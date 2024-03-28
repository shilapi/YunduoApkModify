.class public Lcn/hutool/poi/excel/ExcelDateUtil;
.super Ljava/lang/Object;
.source "ExcelDateUtil.java"


# static fields
.field private static final customFormats:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/poi/excel/ExcelDateUtil;->customFormats:[I

    return-void

    :array_0
    .array-data 4
        0x1c
        0x1e
        0x1f
        0x20
        0x21
        0x37
        0x38
        0x39
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDateFormat(ILjava/lang/String;)Z
    .locals 4

    .line 56
    sget-object v0, Lcn/hutool/poi/excel/ExcelDateUtil;->customFormats:[I

    invoke-static {v0, p0}, Lcn/hutool/core/util/ArrayUtil;->contains([II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5468"

    aput-object v3, v0, v2

    const-string/jumbo v2, "\u661f\u671f"

    aput-object v2, v0, v1

    const/4 v2, 0x2

    const-string v3, "aa"

    aput-object v3, v0, v2

    .line 62
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 68
    :cond_1
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/DateUtil;->isADateFormat(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDateFormat(Lorg/apache/poi/ss/usermodel/Cell;)Z
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcn/hutool/poi/excel/ExcelDateUtil;->isDateFormat(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/formula/ConditionalFormattingEvaluator;)Z

    move-result p0

    return p0
.end method

.method public static isDateFormat(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/formula/ConditionalFormattingEvaluator;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;->from(Lorg/apache/poi/ss/usermodel/Cell;Lorg/apache/poi/ss/formula/ConditionalFormattingEvaluator;)Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcn/hutool/poi/excel/ExcelDateUtil;->isDateFormat(Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;)Z

    move-result p0

    return p0
.end method

.method public static isDateFormat(Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;)Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;->getIdx()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/poi/ss/usermodel/ExcelNumberFormat;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/poi/excel/ExcelDateUtil;->isDateFormat(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method
