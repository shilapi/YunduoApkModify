.class public Lcn/hutool/core/lang/Validator;
.super Ljava/lang/Object;
.source "Validator.java"


# static fields
.field public static final BIRTHDAY:Ljava/util/regex/Pattern;

.field public static final CITIZEN_ID:Ljava/util/regex/Pattern;

.field public static final EMAIL:Ljava/util/regex/Pattern;

.field public static final GENERAL:Ljava/util/regex/Pattern;

.field public static final GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

.field public static final GROUP_VAR:Ljava/util/regex/Pattern;

.field public static final IPV4:Ljava/util/regex/Pattern;

.field public static final IPV6:Ljava/util/regex/Pattern;

.field public static final MOBILE:Ljava/util/regex/Pattern;

.field public static final MONEY:Ljava/util/regex/Pattern;

.field public static final NUMBERS:Ljava/util/regex/Pattern;

.field public static final PLATE_NUMBER:Ljava/util/regex/Pattern;

.field public static final URL:Ljava/util/regex/Pattern;

.field public static final URL_HTTP:Ljava/util/regex/Pattern;

.field public static final UUID:Ljava/util/regex/Pattern;

.field public static final UUID_SIMPLE:Ljava/util/regex/Pattern;

.field public static final ZIP_CODE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->GENERAL:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->GENERAL:Ljava/util/regex/Pattern;

    .line 30
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->NUMBERS:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->NUMBERS:Ljava/util/regex/Pattern;

    .line 34
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->GROUP_VAR:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->GROUP_VAR:Ljava/util/regex/Pattern;

    .line 38
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->IPV4:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->IPV4:Ljava/util/regex/Pattern;

    .line 42
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->IPV6:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->IPV6:Ljava/util/regex/Pattern;

    .line 46
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->MONEY:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->MONEY:Ljava/util/regex/Pattern;

    .line 50
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->EMAIL:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->EMAIL:Ljava/util/regex/Pattern;

    .line 54
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->MOBILE:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->MOBILE:Ljava/util/regex/Pattern;

    .line 59
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->CITIZEN_ID:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->CITIZEN_ID:Ljava/util/regex/Pattern;

    .line 64
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->ZIP_CODE:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->ZIP_CODE:Ljava/util/regex/Pattern;

    .line 68
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->BIRTHDAY:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->BIRTHDAY:Ljava/util/regex/Pattern;

    .line 72
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->URL:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->URL:Ljava/util/regex/Pattern;

    .line 76
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->URL_HTTP:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->URL_HTTP:Ljava/util/regex/Pattern;

    .line 80
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

    .line 84
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->UUID:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->UUID:Ljava/util/regex/Pattern;

    .line 88
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->UUID_SIMPLE:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->UUID_SIMPLE:Ljava/util/regex/Pattern;

    .line 92
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->PLATE_NUMBER:Ljava/util/regex/Pattern;

    sput-object v0, Lcn/hutool/core/lang/Validator;->PLATE_NUMBER:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 270
    invoke-static {p0, p1}, Lcn/hutool/core/util/ObjectUtil;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasChinese(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "[\u4e00-\u9fff]+"

    .line 988
    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->contains(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isBetween(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 2

    .line 1099
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-static {p1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    invoke-static {p2}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 1103
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBirthday(III)Z
    .locals 3

    .line 765
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->thisYear()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x76c

    if-lt p0, v2, :cond_8

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_8

    const/16 v2, 0xc

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, v0, :cond_8

    const/16 v2, 0x1f

    if-le p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xb

    if-ne p1, v2, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_7

    const/16 p1, 0x1d

    if-lt p2, p1, :cond_5

    if-ne p2, p1, :cond_6

    .line 785
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public static isBirthday(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 805
    sget-object v0, Lcn/hutool/core/lang/Validator;->BIRTHDAY:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 806
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 807
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 808
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    .line 809
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 810
    invoke-static {v0, v1, p0}, Lcn/hutool/core/lang/Validator;->isBirthday(III)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isChinese(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 977
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->CHINESES:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isCitizenId(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 736
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCreditCode(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1137
    invoke-static {p0}, Lcn/hutool/core/util/CreditCodeUtil;->isCreditCode(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEmail(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 684
    sget-object v0, Lcn/hutool/core/lang/Validator;->EMAIL:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 213
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

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

.method public static isFalse(Z)Z
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isGeneral(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 406
    sget-object v0, Lcn/hutool/core/lang/Validator;->GENERAL:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isGeneral(Ljava/lang/CharSequence;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 470
    invoke-static {p0, p1, v0}, Lcn/hutool/core/lang/Validator;->isGeneral(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static isGeneral(Ljava/lang/CharSequence;II)Z
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^\\w{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-gtz p2, :cond_1

    .line 439
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}$"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_1
    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isGeneralWithChinese(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1014
    sget-object v0, Lcn/hutool/core/lang/Validator;->GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isHex(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1069
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->HEX:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIpv4(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 838
    sget-object v0, Lcn/hutool/core/lang/Validator;->IPV4:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isIpv6(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 864
    sget-object v0, Lcn/hutool/core/lang/Validator;->IPV6:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isLetter(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 495
    sget-object v0, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->isAllCharMatch(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static isLowerCase(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 551
    sget-object v0, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda1;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->isAllCharMatch(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static isMac(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 891
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMactchRegex(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMactchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 361
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMatchRegex(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 396
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 385
    invoke-static {p0, p1}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMobile(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 710
    sget-object v0, Lcn/hutool/core/lang/Validator;->MOBILE:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMoney(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 631
    sget-object v0, Lcn/hutool/core/lang/Validator;->MONEY:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isNotEmpty(Ljava/lang/Object;)Z
    .locals 0

    .line 224
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isEmpty(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotNull(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNull(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNumber(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 578
    invoke-static {p0}, Lcn/hutool/core/util/NumberUtil;->isNumber(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPlateNumber(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 919
    sget-object v0, Lcn/hutool/core/lang/Validator;->PLATE_NUMBER:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTrue(Z)Z
    .locals 0

    return p0
.end method

.method public static isUUID(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1041
    sget-object v0, Lcn/hutool/core/lang/Validator;->UUID:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/core/lang/Validator;->UUID_SIMPLE:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

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

.method public static isUpperCase(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 523
    sget-object v0, Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda2;->INSTANCE:Lcn/hutool/core/lang/Validator$$ExternalSyntheticLambda2;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->isAllCharMatch(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z

    move-result p0

    return p0
.end method

.method public static isUrl(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 947
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWord(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 604
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->WORD:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isZipCode(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 658
    sget-object v0, Lcn/hutool/core/lang/Validator;->ZIP_CODE:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static validateBetween(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 1117
    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->isBetween(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1118
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p3}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateBirthday(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 825
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isBirthday(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 826
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateChinese(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 1001
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isChinese(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1002
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateCitizenIdNumber(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 749
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isCitizenId(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 750
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateEmail(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 697
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isEmail(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 698
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isNotEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 239
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 283
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 284
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs validateFalse(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 144
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isTrue(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 145
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static validateGeneral(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;II",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 456
    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->isGeneral(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 457
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p3}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateGeneral(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 484
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/lang/Validator;->validateGeneral(Ljava/lang/CharSequence;IILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static validateGeneral(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 419
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isGeneral(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 420
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateGeneralWithChinese(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 1027
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isGeneralWithChinese(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1028
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateHex(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 1083
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isHex(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1084
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateIpv4(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 851
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isIpv4(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 852
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateIpv6(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 877
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isIpv6(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 878
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateLetter(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 509
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isLetter(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 510
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateLowerCase(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 565
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isLowerCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 566
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMac(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 905
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isMac(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 906
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMatchRegex(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 345
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->isMatchRegex(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 346
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMobile(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 723
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isMobile(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 724
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateMoney(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 644
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isMoney(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 645
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateNotEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 255
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 256
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateNotEmptyAndEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 314
    invoke-static {p0, p2}, Lcn/hutool/core/lang/Validator;->validateNotEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->validateEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static validateNotEmptyAndNotEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 329
    invoke-static {p0, p2}, Lcn/hutool/core/lang/Validator;->validateNotEmpty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    invoke-static {p0, p1, p2}, Lcn/hutool/core/lang/Validator;->validateNotEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static validateNotEqual(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 298
    invoke-static {p0, p1}, Lcn/hutool/core/lang/Validator;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs validateNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 200
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static varargs validateNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 182
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isNotNull(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static validateNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 590
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 591
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validatePlateNumber(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 933
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isPlateNumber(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 934
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs validateTrue(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 127
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isFalse(Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 128
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0
.end method

.method public static validateUUID(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 1055
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isUUID(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1056
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateUpperCase(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 537
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isUpperCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 538
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateUrl(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 964
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isUrl(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 965
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateWord(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 618
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isWord(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 619
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static validateZipCode(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/ValidateException;
        }
    .end annotation

    .line 671
    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isZipCode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 672
    :cond_0
    new-instance p0, Lcn/hutool/core/exceptions/ValidateException;

    invoke-direct {p0, p1}, Lcn/hutool/core/exceptions/ValidateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
