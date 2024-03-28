.class public Lcn/hutool/core/util/TypeUtil;
.super Ljava/lang/Object;
.source "TypeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 2

    .line 392
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->hasTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/TypeUtil;->getActualTypes(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 397
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcn/hutool/core/lang/ParameterizedTypeImpl;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcn/hutool/core/lang/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public static getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    .line 370
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 371
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lcn/hutool/core/util/TypeUtil;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 374
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 375
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-static {p0, p1}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->getActualType(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static varargs getActualTypes(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 414
    invoke-static {p0, p1}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->getActualTypes(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 36
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 40
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 41
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 44
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 45
    aget-object p0, p0, v1

    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFieldType(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 75
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstParamClass(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    invoke-static {p0, v0}, Lcn/hutool/core/util/TypeUtil;->getParamClass(Ljava/lang/reflect/Method;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static getFirstParamType(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcn/hutool/core/util/TypeUtil;->getParamType(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getParamClass(Ljava/lang/reflect/Method;I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 139
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getParamClasses(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 141
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParamClasses(Ljava/lang/reflect/Method;)[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getParamType(Ljava/lang/reflect/Method;I)Ljava/lang/reflect/Type;
    .locals 1

    .line 123
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getParamTypes(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 125
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getParamTypes(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Type;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getReturnClass(Ljava/lang/reflect/Method;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getReturnType(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getType(Ljava/lang/reflect/Field;)Ljava/lang/reflect/Type;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeArgument(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-static {p0, v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getTypeArgument(Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;
    .locals 1

    .line 221
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    array-length v0, p0

    if-le v0, p1, :cond_0

    .line 223
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 246
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getTypeMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 339
    invoke-static {p0}, Lcn/hutool/core/lang/reflect/ActualTypeMapperPool;->get(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hasTypeVariable([Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 319
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 320
    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs hasTypeVeriable([Ljava/lang/reflect/Type;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->hasTypeVariable([Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public static isUnknown(Ljava/lang/reflect/Type;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 295
    instance-of p0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    .line 268
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    .line 270
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    .line 271
    check-cast p0, Ljava/lang/Class;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 276
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 278
    aget-object v0, p0, v0

    .line 281
    :cond_2
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
