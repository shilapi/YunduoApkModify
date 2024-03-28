.class public Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;
.super Ljava/lang/Object;
.source "MobileNumberUtil.java"


# static fields
.field private static LANGUAGE:Ljava/lang/String;

.field private static carrierMapper:Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;

.field private static geocoder:Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

.field private static phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 22
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->carrierMapper:Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;

    .line 24
    invoke-static {}, Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getInstance()Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->geocoder:Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    const-string v0, "CN"

    .line 25
    sput-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTelSplitTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    return-object p0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v4, " "

    if-ne v2, v3, :cond_2

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v2, -0x2

    .line 121
    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v0, :cond_3

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCarrier(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 30
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;-><init>()V

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setCountryCode(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setNationalNumber(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 34
    sget-object p0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->carrierMapper:Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberToCarrierMapper;->getNameForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "China Unicom"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p1, "China Mobile"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_0

    :sswitch_2
    const-string p1, "China Telecom"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    packed-switch p2, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const-string p0, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_1

    :pswitch_1
    const-string p0, "\u4e2d\u56fd\u79fb\u52a8"

    goto :goto_1

    :pswitch_2
    const-string p0, "\u4e2d\u56fd\u7535\u4fe1"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x32144872 -> :sswitch_2
        -0x15491c35 -> :sswitch_1
        -0x7ad5646 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getGeo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 58
    :try_start_0
    sget-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->phoneNumberUtil:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    sget-object v1, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->LANGUAGE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/NumberParseException;->printStackTrace()V

    const/4 p0, 0x0

    .line 63
    :goto_0
    sget-object v0, Lcom/sgmw/lingos/btcall/utils/MobileNumberUtil;->geocoder:Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, p0, v1}, Lcom/google/i18n/phonenumbers/geocoding/PhoneNumberOfflineGeocoder;->getDescriptionForNumber(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPhoneNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^1[3|4|5|7|8|9][0-9]$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isTelNumber(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^0[2|7][0-9]$"

    .line 88
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
