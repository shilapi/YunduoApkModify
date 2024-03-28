.class public Lcn/hutool/core/lang/PatternPool;
.super Ljava/lang/Object;
.source "PatternPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/lang/PatternPool$RegexWithFlag;
    }
.end annotation


# static fields
.field public static final BIRTHDAY:Ljava/util/regex/Pattern;

.field public static final CHINESE:Ljava/util/regex/Pattern;

.field public static final CHINESES:Ljava/util/regex/Pattern;

.field public static final CITIZEN_ID:Ljava/util/regex/Pattern;

.field public static final CREDIT_CODE:Ljava/util/regex/Pattern;

.field public static final EMAIL:Ljava/util/regex/Pattern;

.field public static final GENERAL:Ljava/util/regex/Pattern;

.field public static final GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

.field public static final GROUP_VAR:Ljava/util/regex/Pattern;

.field public static final HEX:Ljava/util/regex/Pattern;

.field public static final IPV4:Ljava/util/regex/Pattern;

.field public static final IPV6:Ljava/util/regex/Pattern;

.field public static final MAC_ADDRESS:Ljava/util/regex/Pattern;

.field public static final MOBILE:Ljava/util/regex/Pattern;

.field public static final MONEY:Ljava/util/regex/Pattern;

.field public static final NUMBERS:Ljava/util/regex/Pattern;

.field public static final PLATE_NUMBER:Ljava/util/regex/Pattern;

.field private static final POOL:Lcn/hutool/core/lang/SimpleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/SimpleCache<",
            "Lcn/hutool/core/lang/PatternPool$RegexWithFlag;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEL:Ljava/util/regex/Pattern;

.field public static final TIME:Ljava/util/regex/Pattern;

.field public static final URL:Ljava/util/regex/Pattern;

.field public static final URL_HTTP:Ljava/util/regex/Pattern;

.field public static final UUID:Ljava/util/regex/Pattern;

.field public static final UUID_SIMPLE:Ljava/util/regex/Pattern;

.field public static final WORD:Ljava/util/regex/Pattern;

.field public static final ZIP_CODE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\w+$"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->GENERAL:Ljava/util/regex/Pattern;

    const-string v0, "\\d+"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->NUMBERS:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z]+"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->WORD:Ljava/util/regex/Pattern;

    const-string v0, "[\u4e00-\u9fff]"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->CHINESE:Ljava/util/regex/Pattern;

    const-string v0, "[\u4e00-\u9fff]+"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->CHINESES:Ljava/util/regex/Pattern;

    const-string v0, "\\$(\\d+)"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->GROUP_VAR:Ljava/util/regex/Pattern;

    const-string v0, "\\b((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\.((?!\\d\\d\\d)\\d+|1\\d\\d|2[0-4]\\d|25[0-5])\\b"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->IPV4:Ljava/util/regex/Pattern;

    const-string v0, "(([0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,7}:|([0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}|([0-9a-fA-F]{1,4}:){1,5}(:[0-9a-fA-F]{1,4}){1,2}|([0-9a-fA-F]{1,4}:){1,4}(:[0-9a-fA-F]{1,4}){1,3}|([0-9a-fA-F]{1,4}:){1,3}(:[0-9a-fA-F]{1,4}){1,4}|([0-9a-fA-F]{1,4}:){1,2}(:[0-9a-fA-F]{1,4}){1,5}|[0-9a-fA-F]{1,4}:((:[0-9a-fA-F]{1,4}){1,6})|:((:[0-9a-fA-F]{1,4}){1,7}|:)|fe80:(:[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]+|::(ffff(:0{1,4})?:)?((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9])|([0-9a-fA-F]{1,4}:){1,4}:((25[0-5]|(2[0-4]|1?[0-9])?[0-9])\\.){3}(25[0-5]|(2[0-4]|1?[0-9])?[0-9]))"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->IPV6:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+(?:\\.\\d+)?)$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->MONEY:Ljava/util/regex/Pattern;

    const-string v0, "(?:[a-z0-9!#$%&\'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&\'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)])"

    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->EMAIL:Ljava/util/regex/Pattern;

    const-string v0, "(?:0|86|\\+86)?1[3-9]\\d{9}"

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->MOBILE:Ljava/util/regex/Pattern;

    const-string v0, "0\\d{2,3}-[1-9]\\d{6,7}"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->TEL:Ljava/util/regex/Pattern;

    const-string v0, "[1-9]\\d{5}[1-2]\\d{3}((0\\d)|(1[0-2]))(([012]\\d)|3[0-1])\\d{3}(\\d|X|x)"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->CITIZEN_ID:Ljava/util/regex/Pattern;

    const-string v0, "^(0[1-7]|1[0-356]|2[0-7]|3[0-6]|4[0-7]|5[0-7]|6[0-7]|7[0-5]|8[0-9]|9[0-8])\\d{4}|99907[78]$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->ZIP_CODE:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2,4})([/\\-.\u5e74]?)(\\d{1,2})([/\\-.\u6708]?)(\\d{1,2})\u65e5?$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->BIRTHDAY:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-z]+://[^\\s]*"

    .line 79
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->URL:Ljava/util/regex/Pattern;

    const-string v0, "(https://|http://)?([\\w-]+\\.)+[\\w-]+(:\\d+)*(/[\\w- ./?%&=]*)?"

    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->URL_HTTP:Ljava/util/regex/Pattern;

    const-string v0, "^[\u4e00-\u9fff\\w]+$"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->GENERAL_WITH_CHINESE:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$"

    .line 91
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->UUID:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9a-f]{32}$"

    .line 95
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->UUID_SIMPLE:Ljava/util/regex/Pattern;

    const-string v0, "((?:[A-F0-9]{1,2}[:-]){5}[A-F0-9]{1,2})|(?:0x)(\\d{12})(?:.+ETHER)"

    .line 99
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->MAC_ADDRESS:Ljava/util/regex/Pattern;

    const-string v0, "^[a-f0-9]+$"

    .line 103
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->HEX:Ljava/util/regex/Pattern;

    const-string v0, "\\d{1,2}:\\d{1,2}(:\\d{1,2})?"

    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->TIME:Ljava/util/regex/Pattern;

    const-string v0, "^(([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-Z](([0-9]{5}[ABCDEFGHJK])|([ABCDEFGHJK]([A-HJ-NP-Z0-9])[0-9]{4})))|([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886]\\d{3}\\d{1,3}[\u9886])|([\u4eac\u6d25\u6caa\u6e1d\u5180\u8c6b\u4e91\u8fbd\u9ed1\u6e58\u7696\u9c81\u65b0\u82cf\u6d59\u8d63\u9102\u6842\u7518\u664b\u8499\u9655\u5409\u95fd\u8d35\u7ca4\u9752\u85cf\u5ddd\u5b81\u743c\u4f7f\u9886][A-Z][A-HJ-NP-Z0-9]{4}[A-HJ-NP-Z0-9\u6302\u5b66\u8b66\u6e2f\u6fb3\u4f7f\u9886]))$"

    .line 111
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->PLATE_NUMBER:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9A-HJ-NPQRTUWXY]{2}\\d{6}[0-9A-HJ-NPQRTUWXY]{10}$"

    .line 129
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->CREDIT_CODE:Ljava/util/regex/Pattern;

    .line 135
    new-instance v0, Lcn/hutool/core/lang/SimpleCache;

    invoke-direct {v0}, Lcn/hutool/core/lang/SimpleCache;-><init>()V

    sput-object v0, Lcn/hutool/core/lang/PatternPool;->POOL:Lcn/hutool/core/lang/SimpleCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .line 180
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v0}, Lcn/hutool/core/lang/SimpleCache;->clear()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0}, Lcn/hutool/core/lang/PatternPool;->get(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 3

    .line 155
    new-instance v0, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;-><init>(Ljava/lang/String;I)V

    .line 157
    sget-object v1, Lcn/hutool/core/lang/PatternPool;->POOL:Lcn/hutool/core/lang/SimpleCache;

    invoke-virtual {v1, v0}, Lcn/hutool/core/lang/SimpleCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 159
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v0, v2}, Lcn/hutool/core/lang/SimpleCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static remove(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    .locals 2

    .line 173
    sget-object v0, Lcn/hutool/core/lang/PatternPool;->POOL:Lcn/hutool/core/lang/SimpleCache;

    new-instance v1, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;

    invoke-direct {v1, p0, p1}, Lcn/hutool/core/lang/PatternPool$RegexWithFlag;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcn/hutool/core/lang/SimpleCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method
