.class public Lcn/hutool/core/util/ReflectUtil;
.super Ljava/lang/Object;
.source "ReflectUtil.java"


# static fields
.field private static final CONSTRUCTORS_CACHE:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final FIELDS_CACHE:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHODS_CACHE:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/core/util/ReflectUtil;->CONSTRUCTORS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    .line 40
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/core/util/ReflectUtil;->FIELDS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    .line 44
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/core/util/ReflectUtil;->METHODS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 62
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 64
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 65
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 66
    invoke-static {v4, p1}, Lcn/hutool/core/util/ClassUtil;->isAllAssignableFrom([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    invoke-static {v3}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcn/hutool/core/util/ReflectUtil;->CONSTRUCTORS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_0

    .line 88
    check-cast v1, [Ljava/lang/reflect/Constructor;

    return-object v1

    .line 91
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getConstructorsDirectly(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 92
    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Constructor;

    check-cast p0, [Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static getConstructorsDirectly(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 103
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 152
    new-instance v0, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcn/hutool/core/util/ArrayUtil;->firstMatch(Lcn/hutool/core/lang/Matcher;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static getFieldMap(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 165
    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/hutool/core/map/MapUtil;->newHashMap(IZ)Ljava/util/HashMap;

    move-result-object v0

    .line 166
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 167
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    const-class v0, Lcn/hutool/core/annotation/Alias;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/annotation/Alias;

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Lcn/hutool/core/annotation/Alias;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 227
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcn/hutool/core/util/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 257
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 262
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 265
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "IllegalAccess for {}.{}"

    invoke-direct {v0, p0, p1, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcn/hutool/core/util/ReflectUtil;->FIELDS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 186
    invoke-static {p0, v1}, Lcn/hutool/core/util/ReflectUtil;->getFieldsDirectly(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 187
    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public static getFieldsDirectly(Ljava/lang/Class;Z)[Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 200
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 206
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 210
    :cond_0
    invoke-static {v1, v2}, Lcn/hutool/core/util/ArrayUtil;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Field;

    :goto_1
    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getFieldsValue(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_2

    .line 281
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/util/ReflectUtil;->getFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 283
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 284
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 285
    aget-object v3, v0, v2

    invoke-static {p0, v3}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->getMethod(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethod(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 512
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 517
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 518
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 519
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, p1}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 520
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p3}, Lcn/hutool/core/util/ClassUtil;->isAllAssignableFrom([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getMethodByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 543
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ReflectUtil;->getMethodByName(Ljava/lang/Class;ZLjava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodByName(Ljava/lang/Class;ZLjava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 578
    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 583
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 584
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 585
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4, p1}, Lcn/hutool/core/util/StrUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getMethodByNameIgnoreCase(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 560
    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/ReflectUtil;->getMethodByName(Ljava/lang/Class;ZLjava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethodIgnoreCase(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 476
    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->getMethod(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodNames(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 603
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 604
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 605
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs getMethodOfObj(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 455
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/util/ClassUtil;->getClasses([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 633
    sget-object v0, Lcn/hutool/core/util/ReflectUtil;->METHODS_CACHE:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 638
    invoke-static {p0, v1}, Lcn/hutool/core/util/ReflectUtil;->getMethodsDirectly(Ljava/lang/Class;Z)[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 639
    invoke-virtual {v0, p0, v1}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static getMethods(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)[Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/lang/reflect/Method;",
            ">;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 622
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lcn/hutool/core/lang/Filter;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static getMethodsDirectly(Ljava/lang/Class;Z)[Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 651
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 657
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 661
    :cond_0
    invoke-static {v1, v2}, Lcn/hutool/core/util/ArrayUtil;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Method;

    :goto_1
    if-eqz p1, :cond_1

    .line 663
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static varargs getPublicMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 435
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPublicMethodNames(Ljava/lang/Class;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 353
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 354
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getPublicMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 355
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 357
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getPublicMethods(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 385
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getPublicMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 390
    invoke-interface {p1, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 391
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 395
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static varargs getPublicMethods(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 421
    new-instance v0, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda1;-><init>(Ljava/util/HashSet;)V

    invoke-static {p0, v0}, Lcn/hutool/core/util/ReflectUtil;->getPublicMethods(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getPublicMethods(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 408
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    .line 409
    new-instance v0, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcn/hutool/core/util/ReflectUtil$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashSet;)V

    invoke-static {p0, v0}, Lcn/hutool/core/util/ReflectUtil;->getPublicMethods(Ljava/lang/Class;Lcn/hutool/core/lang/Filter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getStaticFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReflectUtil;->getFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static hasField(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 119
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs invoke(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 940
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->getMethodOfObj(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    invoke-static {p0, v0, p2}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 942
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "No such method: [{}]"

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 889
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 897
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 898
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 901
    array-length v5, p2

    if-ge v4, v5, :cond_3

    aget-object v5, p2, v4

    if-nez v5, :cond_0

    goto :goto_1

    .line 904
    :cond_0
    aget-object v5, p2, v4

    instance-of v5, v5, Lcn/hutool/core/bean/NullWrapperBean;

    if-eqz v5, :cond_1

    .line 906
    aput-object v3, v2, v4

    goto :goto_2

    .line 907
    :cond_1
    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 909
    aget-object v5, v0, v4

    aget-object v6, p2, v4

    invoke-static {v5, v6}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 911
    aput-object v5, v2, v4

    goto :goto_2

    .line 914
    :cond_2
    aget-object v5, p2, v4

    aput-object v5, v2, v4

    goto :goto_2

    .line 903
    :cond_3
    :goto_1
    aget-object v5, v0, v4

    invoke-static {v5}, Lcn/hutool/core/util/ClassUtil;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 920
    :cond_5
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/util/ClassUtil;->isStatic(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p0, v3

    :cond_6
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 922
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static varargs invokeStatic(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 832
    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs invokeWithCheck(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 852
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 854
    array-length v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Params length [{}] is not fit for param length [{}] of method !"

    invoke-static {v1, v3, v2}, Lcn/hutool/core/lang/Assert;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :goto_1
    array-length v1, p2

    if-ge v4, v1, :cond_2

    .line 857
    aget-object v1, v0, v4

    .line 858
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, p2, v4

    if-nez v2, :cond_1

    .line 860
    invoke-static {v1}, Lcn/hutool/core/util/ClassUtil;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 865
    :cond_2
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static isEmptyParam(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 715
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEqualsMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 676
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "equals"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 680
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    aget-object p0, p0, v0

    const-class v1, Ljava/lang/Object;

    if-ne p0, v1, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method public static isHashCodeMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 691
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->isEmptyParam(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isToStringMethod(Ljava/lang/reflect/Method;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->isEmptyParam(Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getField$0(Ljava/lang/String;Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 152
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->getFieldName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getPublicMethods$1(Ljava/util/HashSet;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getPublicMethods$2(Ljava/util/HashSet;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 421
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 747
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Instance class [{}] error!"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Class;

    .line 748
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReflectUtil;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 752
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 756
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/ClassUtil;->getClasses([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    .line 757
    invoke-static {p0, v0}, Lcn/hutool/core/util/ReflectUtil;->getConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 762
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 764
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 759
    :cond_1
    new-instance p0, Lcn/hutool/core/exceptions/UtilException;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "No Constructor matched for parameter types: [{}]"

    invoke-direct {p0, v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 731
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 733
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Instance class [{}] error!"

    invoke-direct {v1, v0, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 785
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    const-class v0, Ljava/util/AbstractMap;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-class p0, Ljava/util/HashMap;

    goto :goto_0

    .line 790
    :cond_0
    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    const-class p0, Ljava/util/ArrayList;

    goto :goto_0

    .line 792
    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    const-class p0, Ljava/util/HashSet;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 797
    invoke-static {p0, v1}, Lcn/hutool/core/util/ReflectUtil;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 803
    :catch_0
    invoke-static {p0}, Lcn/hutool/core/util/ReflectUtil;->getConstructors(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 805
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_4

    aget-object v2, p0, v0

    .line 806
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 807
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 810
    :cond_3
    invoke-static {v2}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 812
    :try_start_1
    invoke-static {v3}, Lcn/hutool/core/util/ClassUtil;->getDefaultValues([Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/reflect/AccessibleObject;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 956
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 957
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-object p0
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 302
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lcn/hutool/core/util/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Field [{}] is not exist in [{}]"

    invoke-static {v0, p1, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {p0, v0, p2}, Lcn/hutool/core/util/ReflectUtil;->setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-void
.end method

.method public static setFieldValue(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "Field in [{}] not exist !"

    .line 319
    invoke-static {p1, v3, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 325
    invoke-static {v1, p2}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {v1}, Lcn/hutool/core/util/ClassUtil;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 335
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->setAccessible(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/reflect/AccessibleObject;

    .line 337
    :try_start_0
    instance-of v1, p0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 339
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "IllegalAccess for {}.{}"

    invoke-direct {v1, p2, p0, v3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
