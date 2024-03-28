.class public final synthetic Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter$-CC;
.super Ljava/lang/Object;
.source "OptNullBasicTypeFromObjectGetter.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClass;
    kind = "$-CC"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 100
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 104
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 109
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 113
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 46
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 50
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 91
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 95
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 64
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 127
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 131
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 82
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 86
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 118
    invoke-interface {p0, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p3

    .line 122
    :cond_0
    invoke-static {p1, p2, p3}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 73
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 77
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 28
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 32
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 55
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 37
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 41
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;

    .line 19
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromObjectGetter;->getObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
