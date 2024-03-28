.class public Lcom/sgmw/tablet/account/UserCenterNavigator;
.super Ljava/lang/Object;
.source "UserCenterNavigator.java"


# static fields
.field public static final ACCOUNT_LOGIN:Ljava/lang/String; = "ACCOUNT_LOGIN"

.field public static final DATA_PURCHASE:Ljava/lang/String; = "DATA_PURCHASE"

.field public static final FACE_ID_LOGIN:Ljava/lang/String; = "FACE_ID_LOGIN"

.field public static final FACE_ID_REGISTER:Ljava/lang/String; = "FACE_ID_REGISTER"

.field public static final LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final USER_SELECTION:Ljava/lang/String; = "USER_SELECTION"

.field public static final VEHICLE_BINDING:Ljava/lang/String; = "VEHICLE_BINDING"

.field private static instance:Lcom/sgmw/tablet/account/UserCenterNavigator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/UserCenterNavigator;
    .locals 2

    .line 59
    sget-object v0, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/sgmw/tablet/account/UserCenterNavigator;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/sgmw/tablet/account/UserCenterNavigator;

    invoke-direct {v1}, Lcom/sgmw/tablet/account/UserCenterNavigator;-><init>()V

    sput-object v1, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    return-object v0
.end method


# virtual methods
.method public navigateTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "channel",
            "extraData"
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.desaysv.usercenter"

    const-string v3, "com.desaysv.usercenter.ui.home.HomeActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "channel"

    .line 81
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "second_page"

    .line 82
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_data"

    .line 83
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
