.class public final enum Lcn/hutool/core/bean/BeanDescCache;
.super Ljava/lang/Enum;
.source "BeanDescCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/bean/BeanDescCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/bean/BeanDescCache;

.field public static final enum INSTANCE:Lcn/hutool/core/bean/BeanDescCache;


# instance fields
.field private final bdCache:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/bean/BeanDesc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcn/hutool/core/bean/BeanDescCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/bean/BeanDescCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/bean/BeanDescCache;->INSTANCE:Lcn/hutool/core/bean/BeanDescCache;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/core/bean/BeanDescCache;

    aput-object v0, v1, v2

    .line 12
    sput-object v1, Lcn/hutool/core/bean/BeanDescCache;->$VALUES:[Lcn/hutool/core/bean/BeanDescCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {p1}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/BeanDescCache;->bdCache:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/bean/BeanDescCache;
    .locals 1

    .line 12
    const-class v0, Lcn/hutool/core/bean/BeanDescCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/bean/BeanDescCache;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/bean/BeanDescCache;
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/core/bean/BeanDescCache;->$VALUES:[Lcn/hutool/core/bean/BeanDescCache;

    invoke-virtual {v0}, [Lcn/hutool/core/bean/BeanDescCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/bean/BeanDescCache;

    return-object v0
.end method


# virtual methods
.method public getBeanDesc(Ljava/lang/Class;Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/bean/BeanDesc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/lang/func/Func0<",
            "Lcn/hutool/core/bean/BeanDesc;",
            ">;)",
            "Lcn/hutool/core/bean/BeanDesc;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcn/hutool/core/bean/BeanDescCache;->bdCache:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/bean/BeanDesc;

    return-object p1
.end method
