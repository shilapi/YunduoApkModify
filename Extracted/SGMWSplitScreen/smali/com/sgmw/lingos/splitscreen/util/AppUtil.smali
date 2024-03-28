.class public Lcom/sgmw/lingos/splitscreen/util/AppUtil;
.super Ljava/lang/Object;
.source "AppUtil.java"


# static fields
.field public static final CLS_DJI_AUTO_MAIN:Ljava/lang/String; = "com.dji.autoivi.ui.SplashDrivingActivity"

.field public static final CLS_DJI_AUTO_REAL:Ljava/lang/String; = "com.dji.autoivi.ui.AutoActivity"

.field public static final PKG_DJI_AUTO:Ljava/lang/String; = "com.dji.autoivi"

.field private static final TAG:Ljava/lang/String; = "AppUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApps(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/splitscreen/ui/adapter/App;",
            ">;"
        }
    .end annotation

    const-string v0, "AppUtil"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "host_screen_apps.json"

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const-string p1, "guest_screen_apps.json"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v5

    .line 49
    new-array v5, v5, [B

    .line 50
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 51
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    new-instance v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getApps: jsonFile:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ", json:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v4, v3

    .line 56
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 57
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "packageName"

    .line 58
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "launchActivity"

    .line 59
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {p0, v6, v5}, Lcom/sgmw/lingos/splitscreen/util/AppUtil;->retrieveAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "apps="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    const-string p0, "getApps: exception occurred"

    .line 67
    invoke-static {v0, p0, p1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "apps:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static retrieveAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;
    .locals 3

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    invoke-direct {v2}, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;-><init>()V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    iput-object p1, v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    .line 81
    iput-object p2, v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v2, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->appIcon:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_0
    return-object v1
.end method

.method public static retrieveAppInfo1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/splitscreen/ui/adapter/App;
    .locals 3

    const-string v0, "launcherapps"

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 93
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 96
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;

    invoke-direct {v0}, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    .line 99
    iput-object p2, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->name:Ljava/lang/String;

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->appIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static startAppToScreen(Landroid/content/Context;Lcom/sgmw/lingos/splitscreen/ui/adapter/App;I)V
    .locals 5

    .line 109
    iget-object v0, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 112
    iget-object v3, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    const-string v4, "com.dji.autoivi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->launchActivity:Ljava/lang/String;

    const-string v4, "com.dji.autoivi.ui.SplashDrivingActivity"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "mode"

    const-string v3, "AUTO_DRIVING_IN_APP"

    .line 114
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.dji.autoivi.ui.AutoActivity"

    .line 116
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 118
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p2, :cond_1

    const-string v0, "home_3_1"

    goto :goto_0

    :cond_1
    const-string v0, "home_3_2"

    :goto_0
    const-string v1, "source"

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "AppUtil"

    const-string v3, "startAppToScreen: intent:%s, extras:%s"

    .line 122
    invoke-static {v0, v3, v1}, Lcom/sgmw/lingos/splitscreen/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lingos.sgmw.splitscreen.APP_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "window"

    .line 125
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "operation"

    const-string v3, "open"

    .line 126
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object p1, p1, Lcom/sgmw/lingos/splitscreen/ui/adapter/App;->packageName:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-static {p0, v0}, Lcom/sgmw/lingos/splitscreen/util/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    invoke-static {p0}, Lcom/sgmw/lingos/splitscreen/SplitManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/splitscreen/SplitManager;

    move-result-object p0

    invoke-virtual {p0, v2, p2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->startActivityToScreen(Landroid/content/Intent;I)V

    return-void
.end method
