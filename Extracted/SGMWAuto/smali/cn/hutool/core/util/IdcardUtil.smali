.class public Lcn/hutool/core/util/IdcardUtil;
.super Ljava/lang/Object;
.source "IdcardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/IdcardUtil$Idcard;
    }
.end annotation


# static fields
.field private static final CHINA_ID_MAX_LENGTH:I = 0x12

.field private static final CHINA_ID_MIN_LENGTH:I = 0xf

.field private static final CITY_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final POWER:[I

.field private static final TW_FIRST_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v1, v0, [I

    .line 41
    fill-array-data v1, :array_0

    sput-object v1, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcn/hutool/core/util/IdcardUtil;->TW_FIRST_CODE:Ljava/util/Map;

    const-string v3, "11"

    const-string/jumbo v4, "\u5317\u4eac"

    .line 52
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "12"

    const-string/jumbo v4, "\u5929\u6d25"

    .line 53
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "13"

    const-string/jumbo v4, "\u6cb3\u5317"

    .line 54
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "14"

    const-string/jumbo v4, "\u5c71\u897f"

    .line 55
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "15"

    const-string/jumbo v4, "\u5185\u8499\u53e4"

    .line 56
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "21"

    const-string/jumbo v4, "\u8fbd\u5b81"

    .line 57
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "22"

    const-string/jumbo v4, "\u5409\u6797"

    .line 58
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "23"

    const-string/jumbo v4, "\u9ed1\u9f99\u6c5f"

    .line 59
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "31"

    const-string/jumbo v4, "\u4e0a\u6d77"

    .line 60
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "32"

    const-string/jumbo v4, "\u6c5f\u82cf"

    .line 61
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "33"

    const-string/jumbo v4, "\u6d59\u6c5f"

    .line 62
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "34"

    const-string/jumbo v4, "\u5b89\u5fbd"

    .line 63
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "35"

    const-string/jumbo v4, "\u798f\u5efa"

    .line 64
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "36"

    const-string/jumbo v4, "\u6c5f\u897f"

    .line 65
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "37"

    const-string/jumbo v4, "\u5c71\u4e1c"

    .line 66
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "41"

    const-string/jumbo v4, "\u6cb3\u5357"

    .line 67
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "42"

    const-string/jumbo v4, "\u6e56\u5317"

    .line 68
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "43"

    const-string/jumbo v4, "\u6e56\u5357"

    .line 69
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "44"

    const-string/jumbo v4, "\u5e7f\u4e1c"

    .line 70
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "45"

    const-string/jumbo v4, "\u5e7f\u897f"

    .line 71
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "46"

    const-string/jumbo v4, "\u6d77\u5357"

    .line 72
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "50"

    const-string/jumbo v4, "\u91cd\u5e86"

    .line 73
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "51"

    const-string/jumbo v4, "\u56db\u5ddd"

    .line 74
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "52"

    const-string/jumbo v4, "\u8d35\u5dde"

    .line 75
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "53"

    const-string/jumbo v4, "\u4e91\u5357"

    .line 76
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "54"

    const-string/jumbo v4, "\u897f\u85cf"

    .line 77
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "61"

    const-string/jumbo v4, "\u9655\u897f"

    .line 78
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "62"

    const-string/jumbo v4, "\u7518\u8083"

    .line 79
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "63"

    const-string/jumbo v4, "\u9752\u6d77"

    .line 80
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "64"

    const-string/jumbo v4, "\u5b81\u590f"

    .line 81
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "65"

    const-string/jumbo v4, "\u65b0\u7586"

    .line 82
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "71"

    const-string/jumbo v4, "\u53f0\u6e7e"

    .line 83
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "81"

    const-string/jumbo v5, "\u9999\u6e2f"

    .line 84
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "82"

    const-string/jumbo v5, "\u6fb3\u95e8"

    .line 85
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "83"

    .line 87
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "91"

    const-string/jumbo v4, "\u56fd\u5916"

    .line 88
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "A"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "B"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "C"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "D"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xe

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "E"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xf

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "F"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "G"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "H"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "J"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "K"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x15

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "M"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x16

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "N"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "P"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Q"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "R"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1a

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "S"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "T"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1c

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "U"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "V"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "X"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1f

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Y"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "W"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x21

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Z"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x22

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "I"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "O"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 28
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    return-object v0
.end method

.method public static convert15To18(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    return-object v1

    .line 129
    :cond_0
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->NUMBERS:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    const/4 v1, 0x6

    .line 131
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "yyMMdd"

    .line 132
    invoke-static {v0, v2}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcn/hutool/core/date/DateUtil;->year(Ljava/util/Date;)I

    move-result v0

    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x64

    .line 139
    :cond_1
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->builder()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(Ljava/lang/String;)C

    move-result p0

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getAgeByIdCard(Ljava/lang/String;)I
    .locals 1

    .line 450
    invoke-static {}, Lcn/hutool/core/date/DateUtil;->date()Lcn/hutool/core/date/DateTime;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/IdcardUtil;->getAgeByIdCard(Ljava/lang/String;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getAgeByIdCard(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1

    .line 461
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "yyyyMMdd"

    .line 462
    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/DateUtil;->age(Ljava/util/Date;Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method public static getBirth(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "id card must be not blank!"

    .line 421
    invoke-static {p0, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 426
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 429
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x6

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 411
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirth(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBirthDate(Ljava/lang/String;)Lcn/hutool/core/date/DateTime;
    .locals 1

    .line 439
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getBirthByIdCard(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 440
    :cond_0
    sget-object v0, Lcn/hutool/core/date/DatePattern;->PURE_DATE_FORMAT:Lcn/hutool/core/date/format/FastDateFormat;

    invoke-static {p0, v0}, Lcn/hutool/core/date/DateUtil;->parse(Ljava/lang/CharSequence;Lcn/hutool/core/date/format/DateParser;)Lcn/hutool/core/date/DateTime;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getCheckCode18(I)C
    .locals 0

    .line 607
    rem-int/lit8 p0, p0, 0xb

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x20

    return p0

    :pswitch_0
    const/16 p0, 0x32

    return p0

    :pswitch_1
    const/16 p0, 0x33

    return p0

    :pswitch_2
    const/16 p0, 0x34

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x36

    return p0

    :pswitch_5
    const/16 p0, 0x37

    return p0

    :pswitch_6
    const/16 p0, 0x38

    return p0

    :pswitch_7
    const/16 p0, 0x39

    return p0

    :pswitch_8
    const/16 p0, 0x58

    return p0

    :pswitch_9
    const/16 p0, 0x30

    return p0

    :pswitch_a
    const/16 p0, 0x31

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCheckCode18(Ljava/lang/String;)C
    .locals 0

    .line 596
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getPowerSum([C)I

    move-result p0

    .line 597
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(I)C

    move-result p0

    return p0
.end method

.method public static getCityCodeByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 555
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 557
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDayByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 504
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 508
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 510
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0xc

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static getGenderByIdCard(Ljava/lang/String;)I
    .locals 2

    .line 520
    invoke-static {p0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 521
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    .line 527
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 529
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 530
    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 523
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ID Card length must be 15 or 18"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIdcardInfo(Ljava/lang/String;)Lcn/hutool/core/util/IdcardUtil$Idcard;
    .locals 1

    .line 584
    new-instance v0, Lcn/hutool/core/util/IdcardUtil$Idcard;

    invoke-direct {v0, p0}, Lcn/hutool/core/util/IdcardUtil$Idcard;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getMonthByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 488
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 492
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 494
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0xa

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static getPowerSum([C)I
    .locals 4

    .line 643
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    array-length v0, v0

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    .line 644
    :goto_0
    array-length v1, p0

    if-ge v2, v1, :cond_0

    .line 645
    aget-char v1, p0, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcn/hutool/core/util/IdcardUtil;->POWER:[I

    aget v3, v3, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    return v2
.end method

.method public static getProvinceByIdCard(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 540
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 542
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 543
    sget-object v0, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static getYearByIdCard(Ljava/lang/String;)Ljava/lang/Short;
    .locals 2

    .line 472
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 476
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->convert15To18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 478
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x6

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static hide(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 573
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/StrUtil;->hide(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isValidCard(Ljava/lang/String;)Z
    .locals 3

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    return v2

    .line 160
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard18(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 162
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard15(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 164
    :cond_2
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard10(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    .line 165
    aget-object p0, p0, v0

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static isValidCard10(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 301
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "[()]"

    const-string v3, ""

    .line 305
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    return-object v1

    :cond_1
    const-string v2, "^[a-zA-Z][0-9]{9}$"

    .line 309
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "true"

    const-string v4, "false"

    const/4 v5, 0x2

    const-string v6, "N"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    const-string/jumbo v1, "\u53f0\u6e7e"

    aput-object v1, v0, v7

    .line 311
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-ne v2, v1, :cond_2

    const-string v1, "M"

    aput-object v1, v0, v8

    goto :goto_0

    :cond_2
    const/16 v2, 0x32

    if-ne v2, v1, :cond_4

    const-string v1, "F"

    aput-object v1, v0, v8

    .line 321
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidTWCard(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    aput-object v3, v0, v5

    goto :goto_3

    :cond_4
    aput-object v6, v0, v8

    aput-object v4, v0, v5

    return-object v0

    :cond_5
    const-string v2, "^[157][0-9]{6}\\(?[0-9A-Z]\\)?$"

    .line 322
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo p0, "\u6fb3\u95e8"

    aput-object p0, v0, v7

    aput-object v6, v0, v8

    goto :goto_3

    :cond_6
    const-string v2, "^[A-Z]{1,2}[0-9]{6}\\(?[0-9A]\\)?$"

    .line 325
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v1, "\u9999\u6e2f"

    aput-object v1, v0, v7

    aput-object v6, v0, v8

    .line 328
    invoke-static {p0}, Lcn/hutool/core/util/IdcardUtil;->isValidHKCard(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    aput-object v3, v0, v5

    :goto_3
    return-object v0

    :cond_8
    return-object v1
.end method

.method public static isValidCard15(Ljava/lang/String;)Z
    .locals 3

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-eq v2, v0, :cond_0

    return v1

    .line 277
    :cond_0
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->NUMBERS:Ljava/util/regex/Pattern;

    invoke-static {v0, p0}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 279
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 280
    sget-object v2, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 285
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/Validator;->isBirthday(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public static isValidCard18(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 204
    invoke-static {p0, v0}, Lcn/hutool/core/util/IdcardUtil;->isValidCard18(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isValidCard18(Ljava/lang/String;Z)Z
    .locals 4

    .line 241
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 246
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 247
    sget-object v2, Lcn/hutool/core/util/IdcardUtil;->CITY_CODES:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    const/16 v2, 0xe

    .line 252
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/lang/Validator;->isBirthday(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x11

    .line 257
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 258
    sget-object v3, Lcn/hutool/core/lang/PatternPool;->NUMBERS:Ljava/util/regex/Pattern;

    invoke-static {v3, v2}, Lcn/hutool/core/util/ReUtil;->isMatch(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 260
    invoke-static {v2}, Lcn/hutool/core/util/IdcardUtil;->getCheckCode18(Ljava/lang/String;)C

    move-result v1

    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v1, p0, p1}, Lcn/hutool/core/util/CharUtil;->equals(CCZ)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static isValidHKCard(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "[()]"

    const-string v1, ""

    .line 375
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    .line 378
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x37

    mul-int/2addr v1, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x37

    mul-int/2addr v6, v2

    add-int/2addr v1, v6

    .line 379
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x37

    mul-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x20a

    .line 385
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    const/4 p0, 0x7

    .line 387
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 391
    array-length v3, v2

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_1

    aget-char v7, v2, v6

    .line 392
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, p0

    add-int/2addr v1, v7

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "A"

    .line 395
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0xa

    goto :goto_2

    .line 398
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    .line 400
    :goto_2
    rem-int/lit8 v1, v1, 0xb

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    return v4
.end method

.method public static isValidTWCard(Ljava/lang/String;)Z
    .locals 9

    .line 342
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 346
    sget-object v3, Lcn/hutool/core/util/IdcardUtil;->TW_FIRST_CODE:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x9

    .line 350
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 351
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int/2addr v2, v5

    mul-int/2addr v2, v3

    add-int/2addr v6, v2

    .line 353
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v3, 0x8

    .line 355
    array-length v4, v2

    move v7, v1

    :goto_0
    if-ge v7, v4, :cond_2

    aget-char v8, v2, v7

    .line 356
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v3

    add-int/2addr v6, v8

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 359
    :cond_2
    rem-int/2addr v6, v5

    if-nez v6, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    sub-int/2addr v5, v6

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ne v5, p0, :cond_4

    move v1, v0

    :cond_4
    return v1
.end method
