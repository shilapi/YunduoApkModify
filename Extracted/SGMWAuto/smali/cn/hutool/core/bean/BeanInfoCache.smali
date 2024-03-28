.class public final enum Lcn/hutool/core/bean/BeanInfoCache;
.super Ljava/lang/Enum;
.source "BeanInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/core/bean/BeanInfoCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/core/bean/BeanInfoCache;

.field public static final enum INSTANCE:Lcn/hutool/core/bean/BeanInfoCache;


# instance fields
.field private final ignoreCasePdCache:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pdCache:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcn/hutool/core/bean/BeanInfoCache;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/bean/BeanInfoCache;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hutool/core/bean/BeanInfoCache;->INSTANCE:Lcn/hutool/core/bean/BeanInfoCache;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/hutool/core/bean/BeanInfoCache;

    aput-object v0, v1, v2

    .line 15
    sput-object v1, Lcn/hutool/core/bean/BeanInfoCache;->$VALUES:[Lcn/hutool/core/bean/BeanInfoCache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p1, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {p1}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->pdCache:Lcn/hutool/core/lang/SimpleCache;

    .line 19
    new-instance p1, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {p1}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->ignoreCasePdCache:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method private getCache(Z)Lcn/hutool/core/lang/SimpleCache;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->ignoreCasePdCache:Lcn/hutool/core/lang/SimpleCache;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/bean/BeanInfoCache;->pdCache:Lcn/hutool/core/lang/SimpleCache;

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/core/bean/BeanInfoCache;
    .locals 1

    .line 15
    const-class v0, Lcn/hutool/core/bean/BeanInfoCache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/core/bean/BeanInfoCache;

    return-object p0
.end method

.method public static values()[Lcn/hutool/core/bean/BeanInfoCache;
    .locals 1

    .line 15
    sget-object v0, Lcn/hutool/core/bean/BeanInfoCache;->$VALUES:[Lcn/hutool/core/bean/BeanInfoCache;

    invoke-virtual {v0}, [Lcn/hutool/core/bean/BeanInfoCache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hutool/core/bean/BeanInfoCache;

    return-object v0
.end method


# virtual methods
.method public getPropertyDescriptorMap(Ljava/lang/Class;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lcn/hutool/core/bean/BeanInfoCache;->getCache(Z)Lcn/hutool/core/lang/SimpleCache;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getPropertyDescriptorMap(Ljava/lang/Class;ZLcn/hutool/core/lang/func/Func0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lcn/hutool/core/lang/func/Func0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p2}, Lcn/hutool/core/bean/BeanInfoCache;->getCache(Z)Lcn/hutool/core/lang/SimpleCache;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public putPropertyDescriptorMap(Ljava/lang/Class;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/beans/PropertyDescriptor;",
            ">;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p3}, Lcn/hutool/core/bean/BeanInfoCache;->getCache(Z)Lcn/hutool/core/lang/SimpleCache;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
