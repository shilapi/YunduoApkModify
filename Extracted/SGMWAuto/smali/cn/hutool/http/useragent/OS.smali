.class public Lcn/hutool/http/useragent/OS;
.super Lcn/hutool/http/useragent/UserAgentInfo;
.source "OS.java"


# static fields
.field public static final Unknown:Lcn/hutool/http/useragent/OS;

.field public static final oses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/OS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcn/hutool/http/useragent/OS;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/http/useragent/OS;->Unknown:Lcn/hutool/http/useragent/OS;

    const/16 v0, 0x19

    new-array v0, v0, [Lcn/hutool/http/useragent/OS;

    .line 21
    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 10 or Windows Server 2016"

    const-string/jumbo v3, "windows nt 10\\.0"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 8.1 or Winsows Server 2012R2"

    const-string/jumbo v3, "windows nt 6\\.3"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 8 or Winsows Server 2012"

    const-string/jumbo v3, "windows nt 6\\.2"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows Vista"

    const-string/jumbo v3, "windows nt 6\\.0"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 7 or Windows Server 2008R2"

    const-string/jumbo v3, "windows nt 6\\.1"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 2003"

    const-string/jumbo v3, "windows nt 5\\.2"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows XP"

    const-string/jumbo v3, "windows nt 5\\.1"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows 2000"

    const-string/jumbo v3, "windows nt 5\\.0"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows Phone"

    const-string/jumbo v3, "windows (ce|phone|mobile)( os)?"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Windows"

    const-string/jumbo v3, "windows"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "OSX"

    const-string v3, "os x (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Android"

    invoke-direct {v1, v2, v2}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Linux"

    const-string v3, "linux"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Wii"

    const-string/jumbo v3, "wii"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "PS3"

    const-string v3, "playstation 3"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "PSP"

    const-string v3, "playstation portable"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "iPad"

    const-string v3, "\\(iPad.*os (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "iPhone"

    const-string v3, "\\(iPhone.*os (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "YPod"

    const-string v3, "iPod touch[\\s\\;]+iPhone.*os (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "YPad"

    const-string v3, "iPad[\\s\\;]+iPhone.*os (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "YPhone"

    const-string v3, "iPhone[\\s\\;]+iPhone.*os (\\d+)[._](\\d+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Symbian"

    const-string v3, "symbian(os)?"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Darwin"

    const-string v3, "Darwin\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Adobe Air"

    const-string v3, "AdobeAir\\/([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcn/hutool/http/useragent/OS;

    const-string v2, "Java"

    const-string v3, "Java[\\s]+([\\d\\w\\.\\-]+)"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/OS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/useragent/OS;->oses:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/useragent/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
