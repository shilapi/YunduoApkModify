.class public Lcn/hutool/http/useragent/Platform;
.super Lcn/hutool/http/useragent/UserAgentInfo;
.source "Platform.java"


# static fields
.field public static final ANDROID:Lcn/hutool/http/useragent/Platform;

.field public static final GOOGLE_TV:Lcn/hutool/http/useragent/Platform;

.field public static final IPAD:Lcn/hutool/http/useragent/Platform;

.field public static final IPHONE:Lcn/hutool/http/useragent/Platform;

.field public static final IPOD:Lcn/hutool/http/useragent/Platform;

.field public static final Unknown:Lcn/hutool/http/useragent/Platform;

.field public static final WINDOWS_PHONE:Lcn/hutool/http/useragent/Platform;

.field public static final desktopPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/Platform;",
            ">;"
        }
    .end annotation
.end field

.field public static final mobilePlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/Platform;",
            ">;"
        }
    .end annotation
.end field

.field public static final platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/http/useragent/Platform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 19
    new-instance v0, Lcn/hutool/http/useragent/Platform;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/http/useragent/Platform;->Unknown:Lcn/hutool/http/useragent/Platform;

    .line 24
    new-instance v0, Lcn/hutool/http/useragent/Platform;

    const-string v1, "iPhone"

    const-string v2, "iphone"

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/hutool/http/useragent/Platform;->IPHONE:Lcn/hutool/http/useragent/Platform;

    .line 28
    new-instance v1, Lcn/hutool/http/useragent/Platform;

    const-string v2, "iPod"

    const-string v3, "ipod"

    invoke-direct {v1, v2, v3}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/hutool/http/useragent/Platform;->IPOD:Lcn/hutool/http/useragent/Platform;

    .line 32
    new-instance v2, Lcn/hutool/http/useragent/Platform;

    const-string v3, "iPad"

    const-string v4, "ipad"

    invoke-direct {v2, v3, v4}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcn/hutool/http/useragent/Platform;->IPAD:Lcn/hutool/http/useragent/Platform;

    .line 37
    new-instance v3, Lcn/hutool/http/useragent/Platform;

    const-string v4, "Android"

    const-string v5, "android"

    invoke-direct {v3, v4, v5}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcn/hutool/http/useragent/Platform;->ANDROID:Lcn/hutool/http/useragent/Platform;

    .line 41
    new-instance v4, Lcn/hutool/http/useragent/Platform;

    const-string v5, "GoogleTV"

    const-string v6, "googletv"

    invoke-direct {v4, v5, v6}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcn/hutool/http/useragent/Platform;->GOOGLE_TV:Lcn/hutool/http/useragent/Platform;

    .line 46
    new-instance v5, Lcn/hutool/http/useragent/Platform;

    const-string v6, "Windows Phone"

    const-string/jumbo v7, "windows (ce|phone|mobile)( os)?"

    invoke-direct {v5, v6, v7}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcn/hutool/http/useragent/Platform;->WINDOWS_PHONE:Lcn/hutool/http/useragent/Platform;

    const/16 v6, 0x9

    new-array v6, v6, [Lcn/hutool/http/useragent/Platform;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v0, v6, v1

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v3, 0x5

    aput-object v4, v6, v3

    .line 51
    new-instance v4, Lcn/hutool/http/useragent/Platform;

    const-string v8, "htcFlyer"

    const-string v9, "htc_flyer"

    invoke-direct {v4, v8, v9}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    aput-object v4, v6, v8

    new-instance v4, Lcn/hutool/http/useragent/Platform;

    const-string v9, "Symbian"

    const-string v10, "symbian(os)?"

    invoke-direct {v4, v9, v10}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    aput-object v4, v6, v9

    new-instance v4, Lcn/hutool/http/useragent/Platform;

    const-string v9, "Blackberry"

    const-string v10, "blackberry"

    invoke-direct {v4, v9, v10}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v4, v6, v9

    invoke-static {v6}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcn/hutool/http/useragent/Platform;->mobilePlatforms:Ljava/util/List;

    new-array v6, v8, [Lcn/hutool/http/useragent/Platform;

    .line 66
    new-instance v8, Lcn/hutool/http/useragent/Platform;

    const-string v9, "Windows"

    const-string/jumbo v10, "windows"

    invoke-direct {v8, v9, v10}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v6, v7

    new-instance v7, Lcn/hutool/http/useragent/Platform;

    const-string v8, "Mac"

    const-string v9, "(macintosh|darwin)"

    invoke-direct {v7, v8, v9}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v6, v5

    new-instance v5, Lcn/hutool/http/useragent/Platform;

    const-string v7, "Linux"

    const-string v8, "linux"

    invoke-direct {v5, v7, v8}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v2

    new-instance v2, Lcn/hutool/http/useragent/Platform;

    const-string v5, "Wii"

    const-string/jumbo v7, "wii"

    invoke-direct {v2, v5, v7}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v1

    new-instance v1, Lcn/hutool/http/useragent/Platform;

    const-string v2, "Playstation"

    const-string v5, "playstation"

    invoke-direct {v1, v2, v5}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v0

    new-instance v0, Lcn/hutool/http/useragent/Platform;

    const-string v1, "Java"

    const-string v2, "java"

    invoke-direct {v0, v1, v2}, Lcn/hutool/http/useragent/Platform;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v3

    invoke-static {v6}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/useragent/Platform;->desktopPlatforms:Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcn/hutool/http/useragent/Platform;->platforms:Ljava/util/List;

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcn/hutool/http/useragent/UserAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isAndroid()Z
    .locals 1

    .line 142
    sget-object v0, Lcn/hutool/http/useragent/Platform;->ANDROID:Lcn/hutool/http/useragent/Platform;

    invoke-virtual {v0, p0}, Lcn/hutool/http/useragent/Platform;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/http/useragent/Platform;->GOOGLE_TV:Lcn/hutool/http/useragent/Platform;

    invoke-virtual {v0, p0}, Lcn/hutool/http/useragent/Platform;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIPad()Z
    .locals 1

    .line 122
    sget-object v0, Lcn/hutool/http/useragent/Platform;->IPAD:Lcn/hutool/http/useragent/Platform;

    invoke-virtual {v0, p0}, Lcn/hutool/http/useragent/Platform;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isIPhoneOrIPod()Z
    .locals 1

    .line 112
    sget-object v0, Lcn/hutool/http/useragent/Platform;->IPHONE:Lcn/hutool/http/useragent/Platform;

    invoke-virtual {v0, p0}, Lcn/hutool/http/useragent/Platform;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/hutool/http/useragent/Platform;->IPOD:Lcn/hutool/http/useragent/Platform;

    invoke-virtual {v0, p0}, Lcn/hutool/http/useragent/Platform;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isIos()Z
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcn/hutool/http/useragent/Platform;->isIPhoneOrIPod()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/hutool/http/useragent/Platform;->isIPad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMobile()Z
    .locals 1

    .line 102
    sget-object v0, Lcn/hutool/http/useragent/Platform;->mobilePlatforms:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
