.class public Lcn/hutool/setting/profile/Profile;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_PROFILE:Ljava/lang/String; = "default"

.field private static final serialVersionUID:J = -0x3a25b612a0599da8L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private profile:Ljava/lang/String;

.field private final settingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/setting/Setting;",
            ">;"
        }
    .end annotation
.end field

.field private useVar:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 46
    invoke-direct {p0, v0}, Lcn/hutool/setting/profile/Profile;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 55
    sget-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/setting/profile/Profile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/profile/Profile;->settingMap:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lcn/hutool/setting/profile/Profile;->profile:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcn/hutool/setting/profile/Profile;->charset:Ljava/nio/charset/Charset;

    .line 68
    iput-boolean p3, p0, Lcn/hutool/setting/profile/Profile;->useVar:Z

    return-void
.end method

.method private fixNameForProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Setting name must be not blank !"

    .line 139
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 140
    iget-object v1, p0, Lcn/hutool/setting/profile/Profile;->profile:Ljava/lang/String;

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    const-string/jumbo p1, "{}/{}.setting"

    .line 142
    invoke-static {p1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    const-string/jumbo p1, "{}/{}"

    .line 144
    invoke-static {p1, v2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clear()Lcn/hutool/setting/profile/Profile;
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/hutool/setting/profile/Profile;->settingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 3

    .line 79
    invoke-direct {p0, p1}, Lcn/hutool/setting/profile/Profile;->fixNameForProfile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcn/hutool/setting/profile/Profile;->settingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/setting/Setting;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcn/hutool/setting/Setting;

    iget-object v1, p0, Lcn/hutool/setting/profile/Profile;->charset:Ljava/nio/charset/Charset;

    iget-boolean v2, p0, Lcn/hutool/setting/profile/Profile;->useVar:Z

    invoke-direct {v0, p1, v1, v2}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 83
    iget-object v1, p0, Lcn/hutool/setting/profile/Profile;->settingMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/setting/profile/Profile;
    .locals 0

    .line 106
    iput-object p1, p0, Lcn/hutool/setting/profile/Profile;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setProfile(Ljava/lang/String;)Lcn/hutool/setting/profile/Profile;
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/hutool/setting/profile/Profile;->profile:Ljava/lang/String;

    return-object p0
.end method

.method public setUseVar(Z)Lcn/hutool/setting/profile/Profile;
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcn/hutool/setting/profile/Profile;->useVar:Z

    return-object p0
.end method
