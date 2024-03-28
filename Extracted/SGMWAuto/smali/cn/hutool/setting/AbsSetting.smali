.class public abstract Lcn/hutool/setting/AbsSetting;
.super Ljava/lang/Object;
.source "AbsSetting.java"

# interfaces
.implements Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DELIMITER:Ljava/lang/String; = ","

.field public static final DEFAULT_GROUP:Ljava/lang/String; = ""

.field private static final log:Lcn/hutool/log/Log;

.field private static final serialVersionUID:J = 0x560b614eb020d947L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcn/hutool/log/LogFactory;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/setting/AbsSetting;->log:Lcn/hutool/log/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getBigDecimal(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getBigInteger(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getBool(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 209
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public abstract getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getByGroupWithLog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 100
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    sget-object v1, Lcn/hutool/setting/AbsSetting;->log:Lcn/hutool/log/Log;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "No key define for [{}] of group [{}] !"

    invoke-interface {v1, p1, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getByte(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getChar(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Character;
    .locals 0

    .line 247
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getDate(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getDouble(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 276
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getEnum(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getFloat(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getInt(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getLong(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 234
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getObj(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter$-CC;->$default$getShort(Lcn/hutool/core/getter/OptNullBasicTypeFromStringGetter;Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/getter/OptNullBasicTypeGetter$-CC;->$default$getStr(Lcn/hutool/core/getter/OptNullBasicTypeGetter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1, p3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStrNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, p3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 143
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStrings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 155
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 159
    :cond_0
    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringsWithDefault(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/AbsSetting;->getStrings(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public getWithLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 85
    invoke-virtual {p0, p1}, Lcn/hutool/setting/AbsSetting;->getStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    sget-object v1, Lcn/hutool/setting/AbsSetting;->log:Lcn/hutool/log/Log;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No key define for [{}]!"

    invoke-interface {v1, p1, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0, p1}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0, p1}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 314
    invoke-static {p2}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/AbsSetting;->toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 289
    new-instance v0, Lcn/hutool/setting/AbsSetting$1;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/AbsSetting$1;-><init>(Lcn/hutool/setting/AbsSetting;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcn/hutool/core/bean/copier/CopyOptions;->create()Lcn/hutool/core/bean/copier/CopyOptions;

    move-result-object p1

    .line 289
    invoke-static {p2, v0, p1}, Lcn/hutool/core/bean/BeanUtil;->fillBean(Ljava/lang/Object;Lcn/hutool/core/bean/copier/ValueProvider;Lcn/hutool/core/bean/copier/CopyOptions;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
