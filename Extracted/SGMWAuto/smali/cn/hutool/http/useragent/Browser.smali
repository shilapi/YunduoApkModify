.class public Lcn/hutool/http/useragent/Browser;
.super Lcn/hutool/http/useragent/UserAgentInfo;
.source "Browser.java"


# static fields
.field public static final Other_Version:Ljava/lang/String; = "[\\/ ]([\\d\\w\\.\\-]+)"

.field public static final Unknown:Lcn/hutool/http/useragent/Browser;

.field public static final browers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/Browser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private versionPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    new-instance v0, Lcn/hutool/http/useragent/Browser;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/http/useragent/Browser;->Unknown:Lcn/hutool/http/useragent/Browser;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcn/hutool/http/useragent/Browser;

    .line 25
    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSEdge"

    const-string v3, "Edge|Edg"

    const-string v4, "(?:edge|Edg)\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Chrome"

    const-string v3, "chrome"

    const-string v4, "chrome\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Firefox"

    const-string v3, "firefox"

    const-string v4, "[\\/ ]([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "IEMobile"

    const-string v3, "iemobile"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Android Browser"

    const-string v3, "android"

    const-string/jumbo v5, "version\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Safari"

    const-string v3, "safari"

    invoke-direct {v1, v2, v3, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Opera"

    const-string v3, "opera"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Konqueror"

    const-string v3, "konqueror"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "PS3"

    const-string v3, "playstation 3"

    const-string v5, "([\\d\\w\\.\\-]+)\\)\\s*$"

    invoke-direct {v1, v2, v3, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "PSP"

    const-string v3, "playstation portable"

    const-string v5, "([\\d\\w\\.\\-]+)\\)?\\s*$"

    invoke-direct {v1, v2, v3, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Lotus"

    const-string v3, "lotus.notes"

    const-string v5, "Lotus-Notes\\/([\\w.]+)"

    invoke-direct {v1, v2, v3, v5}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Thunderbird"

    const-string v3, "thunderbird"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Netscape"

    const-string v3, "netscape"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Seamonkey"

    const-string v3, "seamonkey"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Outlook"

    const-string v3, "microsoft.outlook"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Evolution"

    const-string v3, "evolution"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSIE"

    const-string v3, "msie"

    const-string v4, "msie ([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MSIE11"

    const-string v3, "rv:11"

    const-string v4, "rv:([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Gabble"

    const-string v3, "Gabble\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Yammer Desktop"

    const-string v3, "AdobeAir"

    const-string v4, "([\\d\\w\\.\\-]+)\\/Yammer"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Yammer Mobile"

    const-string v3, "Yammer[\\s]+([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "Apache HTTP Client"

    const-string v3, "Apache\\\\-HttpClient"

    const-string v4, "Apache\\-HttpClient\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3, v4}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "BlackBerry"

    const-string v3, "BlackBerry[\\d]+\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string/jumbo v2, "wxwork"

    const-string/jumbo v3, "wxwork\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "MicroMessenger"

    const-string v3, "MicroMessenger\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/Browser;

    const-string v2, "DingTalk"

    const-string v3, "AliApp\\(DingTalk\\/([\\d\\w\\.\\-]+)\\)"

    invoke-direct {v1, v2, v2, v3}, Lcn/hutool/http/useragent/Browser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/useragent/Browser;->browers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/useragent/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "[\\/ ]([\\d\\w\\.\\-]+)"

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x2

    .line 73
    invoke-static {p3, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/http/useragent/Browser;->versionPattern:Ljava/util/regex/Pattern;

    :cond_1
    return-void
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/hutool/http/useragent/Browser;->versionPattern:Ljava/util/regex/Pattern;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ReUtil;->getGroup1(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isMobile()Z
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcn/hutool/http/useragent/Browser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PSP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
