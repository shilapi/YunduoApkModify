.class public Lcn/hutool/core/date/Zodiac;
.super Ljava/lang/Object;
.source "Zodiac.java"


# static fields
.field private static final CHINESE_ZODIACS:[Ljava/lang/String;

.field private static final DAY_ARR:[I

.field private static final ZODIACS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/core/date/Zodiac;->DAY_ARR:[I

    const-string/jumbo v1, "\u6469\u7faf\u5ea7"

    const-string/jumbo v2, "\u6c34\u74f6\u5ea7"

    const-string/jumbo v3, "\u53cc\u9c7c\u5ea7"

    const-string/jumbo v4, "\u767d\u7f8a\u5ea7"

    const-string/jumbo v5, "\u91d1\u725b\u5ea7"

    const-string/jumbo v6, "\u53cc\u5b50\u5ea7"

    const-string/jumbo v7, "\u5de8\u87f9\u5ea7"

    const-string/jumbo v8, "\u72ee\u5b50\u5ea7"

    const-string/jumbo v9, "\u5904\u5973\u5ea7"

    const-string/jumbo v10, "\u5929\u79e4\u5ea7"

    const-string/jumbo v11, "\u5929\u874e\u5ea7"

    const-string/jumbo v12, "\u5c04\u624b\u5ea7"

    const-string/jumbo v13, "\u6469\u7faf\u5ea7"

    .line 17
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Zodiac;->ZODIACS:[Ljava/lang/String;

    const-string/jumbo v1, "\u9f20"

    const-string/jumbo v2, "\u725b"

    const-string/jumbo v3, "\u864e"

    const-string/jumbo v4, "\u5154"

    const-string/jumbo v5, "\u9f99"

    const-string/jumbo v6, "\u86c7"

    const-string/jumbo v7, "\u9a6c"

    const-string/jumbo v8, "\u7f8a"

    const-string/jumbo v9, "\u7334"

    const-string/jumbo v10, "\u9e21"

    const-string/jumbo v11, "\u72d7"

    const-string/jumbo v12, "\u732a"

    .line 18
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/date/Zodiac;->CHINESE_ZODIACS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x13
        0x15
        0x14
        0x15
        0x16
        0x17
        0x17
        0x17
        0x18
        0x17
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChineseZodiac(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x76c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :cond_0
    sget-object v1, Lcn/hutool/core/date/Zodiac;->CHINESE_ZODIACS:[Ljava/lang/String;

    sub-int/2addr p0, v0

    array-length v0, v1

    rem-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/date/Zodiac;->getChineseZodiac(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChineseZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 75
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/Zodiac;->getChineseZodiac(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(II)Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcn/hutool/core/date/Zodiac;->DAY_ARR:[I

    aget v0, v0, p0

    if-ge p1, v0, :cond_0

    sget-object p1, Lcn/hutool/core/date/Zodiac;->ZODIACS:[Ljava/lang/String;

    aget-object p0, p1, p0

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/hutool/core/date/Zodiac;->ZODIACS:[Ljava/lang/String;

    add-int/lit8 p0, p0, 0x1

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public static getZodiac(Lcn/hutool/core/date/Month;I)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcn/hutool/core/date/Month;->getValue()I

    move-result p0

    invoke-static {p0, p1}, Lcn/hutool/core/date/Zodiac;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {v0, p0}, Lcn/hutool/core/date/Zodiac;->getZodiac(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getZodiac(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0}, Lcn/hutool/core/date/DateUtil;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/date/Zodiac;->getZodiac(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
