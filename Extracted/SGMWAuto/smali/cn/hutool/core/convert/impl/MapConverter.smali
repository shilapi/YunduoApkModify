.class public Lcn/hutool/core/convert/impl/MapConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "MapConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/util/Map<",
        "**>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final keyType:Ljava/lang/reflect/Type;

.field private final mapType:Ljava/lang/reflect/Type;

.field private final valueType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/core/convert/impl/MapConverter;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    .line 48
    iput-object p1, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    .line 49
    iput-object p2, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    .line 50
    iput-object p3, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private convertMapToMap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcn/hutool/core/convert/ConverterRegistry;->getInstance()Lcn/hutool/core/convert/ConverterRegistry;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    iget-object v2, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    invoke-static {v2}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    :goto_1
    iget-object v3, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcn/hutool/core/convert/ConverterRegistry;->convert(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 91
    :goto_2
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/MapConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 57
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 59
    array-length v4, v0

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcn/hutool/core/convert/impl/MapConverter;->keyType:Ljava/lang/reflect/Type;

    aget-object v1, v0, v1

    .line 61
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/convert/impl/MapConverter;->valueType:Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    .line 62
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->createMap(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 67
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcn/hutool/core/convert/impl/MapConverter;->convertMapToMap(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/bean/BeanUtil;->isBean(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    invoke-static {p1}, Lcn/hutool/core/bean/BeanUtil;->beanToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/MapConverter;->convertInternal(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Unsupport toMap value type: {}"

    invoke-static {p1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTargetType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcn/hutool/core/convert/impl/MapConverter;->mapType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
