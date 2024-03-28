.class public Lcn/hutool/core/util/ModifierUtil;
.super Ljava/lang/Object;
.source "ModifierUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/ModifierUtil$ModifierType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Lcn/hutool/core/util/ModifierUtil$ModifierType;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 89
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 117
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 103
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p0

    invoke-static {p1}, Lcn/hutool/core/util/ModifierUtil;->modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPublic(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 150
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Constructor;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 160
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Constructor;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 130
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isPublic(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 140
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->PUBLIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 193
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/Class;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 171
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Field;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ljava/lang/reflect/Method;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/hutool/core/util/ModifierUtil$ModifierType;

    .line 182
    sget-object v1, Lcn/hutool/core/util/ModifierUtil$ModifierType;->STATIC:Lcn/hutool/core/util/ModifierUtil$ModifierType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcn/hutool/core/util/ModifierUtil;->hasModifier(Ljava/lang/reflect/Method;[Lcn/hutool/core/util/ModifierUtil$ModifierType;)Z

    move-result p0

    return p0
.end method

.method private static varargs modifiersToInt([Lcn/hutool/core/util/ModifierUtil$ModifierType;)I
    .locals 3

    const/4 v0, 0x0

    .line 203
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    move-result v0

    const/4 v1, 0x1

    .line 204
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 205
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcn/hutool/core/util/ModifierUtil$ModifierType;->getValue()I

    move-result v2

    and-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
