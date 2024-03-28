.class public final synthetic Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;
.super Ljava/lang/Object;
.source "OptNullBasicTypeFromStringGetter.java"


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
.method public static $default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 63
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 68
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 33
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 58
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 43
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 78
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 53
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 73
    invoke-interface {p0, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 48
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 23
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 38
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0
    .param p0, "_this"    # Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;

    .line 28
    invoke-interface {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method
