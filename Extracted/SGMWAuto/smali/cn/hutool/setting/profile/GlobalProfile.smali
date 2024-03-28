.class public Lcn/hutool/setting/profile/GlobalProfile;
.super Ljava/lang/Object;
.source "GlobalProfile.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 2

    .line 33
    const-class v0, Lcn/hutool/setting/profile/Profile;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/setting/profile/Profile;

    invoke-virtual {v0, p0}, Lcn/hutool/setting/profile/Profile;->getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object p0

    return-object p0
.end method

.method public static setProfile(Ljava/lang/String;)Lcn/hutool/setting/profile/Profile;
    .locals 3

    .line 24
    const-class v0, Lcn/hutool/setting/profile/Profile;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcn/hutool/core/lang/Singleton;->get(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hutool/setting/profile/Profile;

    return-object p0
.end method
