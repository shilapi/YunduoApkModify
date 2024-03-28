.class public Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;
.super Ljava/lang/Object;
.source "ActualTypeMapperPool.java"


# static fields
.field private static final CACHE:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->CACHE:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createTypeMap(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    if-eqz p0, :cond_2

    .line 84
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 93
    aget-object v4, v2, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->CACHE:Lcn/hutool/core/lang/SimpleCache;

    new-instance v1, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool$$ExternalSyntheticLambda0;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;Lcn/hutool/core/lang/func/Func0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->get(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    .line 41
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    .line 42
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static varargs getActualTypes(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 58
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 59
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 60
    aget-object v2, p1, v1

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 61
    invoke-static {p0, v2}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_1

    :cond_0
    aget-object v2, p1, v1

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$get$0(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->createTypeMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
