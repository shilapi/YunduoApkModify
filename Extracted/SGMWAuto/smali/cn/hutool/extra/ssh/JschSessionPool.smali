.class public final enum Lcn/hutool/extra/ssh/JschSessionPool;
.super Ljava/lang/Enum;
.source "JschSessionPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/extra/ssh/JschSessionPool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/extra/ssh/JschSessionPool;

.field public static final enum INSTANCE:Lcn/hutool/extra/ssh/JschSessionPool;


# instance fields
.field private final cache:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/String;",
            "Lcom/jcraft/jsch/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcn/hutool/extra/ssh/JschSessionPool;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/extra/ssh/JschSessionPool;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/extra/ssh/JschSessionPool;->INSTANCE:Lcn/hutool/extra/ssh/JschSessionPool;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/extra/ssh/JschSessionPool;

    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcn/hutool/extra/ssh/JschSessionPool;->$VALUES:[Lcn/hutool/extra/ssh/JschSessionPool;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance p1, Lcn/hutool/core/lang/SimpleCache;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2}, Lcn/hutool/core/lang/SimpleCache;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method static synthetic lambda$getSession$0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/extra/ssh/JschUtil;->openSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getSession$1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/extra/ssh/JschUtil;->openSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/extra/ssh/JschSessionPool;
    .locals 1

    .line 16
    const-class v0, Lcn/hutool/extra/ssh/JschSessionPool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/extra/ssh/JschSessionPool;

    return-object p0
.end method

.method public static values()[Lcn/hutool/extra/ssh/JschSessionPool;
    .locals 1

    .line 16
    sget-object v0, Lcn/hutool/extra/ssh/JschSessionPool;->$VALUES:[Lcn/hutool/extra/ssh/JschSessionPool;

    invoke-virtual {v0}, [Lcn/hutool/extra/ssh/JschSessionPool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/extra/ssh/JschSessionPool;

    return-object v0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 2

    .line 79
    invoke-virtual {p0, p1}, Lcn/hutool/extra/ssh/JschSessionPool;->get(Ljava/lang/String;)Lcom/jcraft/jsch/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->disconnect()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/SimpleCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeAll()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0}, Lcn/hutool/core/lang/SimpleCache;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/Session;

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->disconnect()V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0}, Lcn/hutool/core/lang/SimpleCache;->clear()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 1

    .line 31
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Session;

    return-object p1
.end method

.method public getSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "{}@{}:{}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    new-instance v2, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Session;

    return-object p1
.end method

.method public getSession(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/jcraft/jsch/Session;
    .locals 9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "{}@{}:{}"

    invoke-static {v1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    new-instance v8, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda1;

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcn/hutool/extra/ssh/JschSessionPool$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v1, v0, v8}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/Session;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/Session;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/jcraft/jsch/Session;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 94
    iget-object v0, p0, Lcn/hutool/extra/ssh/JschSessionPool;->cache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0}, Lcn/hutool/core/lang/SimpleCache;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method
