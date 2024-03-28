.class public final Lcn/hutool/core/lang/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# static fields
.field private static final POOL:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lcn/hutool/core/lang/SimpleCache;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcn/hutool/core/lang/Singleton;->POOL:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs buildKey(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 130
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "_"

    .line 133
    invoke-static {p1, v1}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string/jumbo p0, "{}#{}"

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static destroy()V
    .locals 1

    .line 117
    sget-object v0, Lcn/hutool/core/lang/Singleton;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0}, Lcn/hutool/core/lang/SimpleCache;->clear()V

    return-void
.end method

.method public static varargs get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Class must be not null !"

    .line 35
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/core/lang/Singleton;->buildKey(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/String;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/func/Func0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcn/hutool/core/lang/Singleton;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcn/hutool/core/lang/Singleton$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/lang/func/Func0;)V

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs get(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Class name must be not blank !"

    .line 66
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 67
    invoke-static {p0}, Lcn/hutool/core/util/ClassUtil;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 68
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$0(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static put(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Bean object must be not null !"

    .line 78
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Singleton;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 90
    sget-object v0, Lcn/hutool/core/lang/Singleton;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static remove(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/Singleton;->remove(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 110
    sget-object v0, Lcn/hutool/core/lang/Singleton;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/SimpleCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
