.class public final Lcom/dji/autoivi/service/AutoService;
.super Landroid/app/Service;
.source "AutoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/service/AutoService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoService.kt\ncom/dji/autoivi/service/AutoService\n+ 2 PeriodicWorkRequest.kt\nandroidx/work/PeriodicWorkRequestKt\n*L\n1#1,150:1\n33#2:151\n*S KotlinDebug\n*F\n+ 1 AutoService.kt\ncom/dji/autoivi/service/AutoService\n*L\n139#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\"\u0010\u0014\u001a\u00020\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0017J\u0008\u0010\u0018\u001a\u00020\u0008H\u0002J\u0008\u0010\u0019\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dji/autoivi/service/AutoService;",
        "Landroid/app/Service;",
        "()V",
        "mHasMultiScreenServiceBind",
        "",
        "mReceiver",
        "Lcom/dji/auto/receiver/ServiceStatusReceiver;",
        "bindMultiScreenService",
        "",
        "initLogWorkManager",
        "notifyNaviServiceCanBind",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "registerBroadcast",
        "switchThemeMode",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dji/autoivi/service/AutoService$Companion;

.field public static final TAG:Ljava/lang/String; = "AutoService"


# instance fields
.field private mHasMultiScreenServiceBind:Z

.field private final mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/autoivi/service/AutoService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/autoivi/service/AutoService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/autoivi/service/AutoService;->Companion:Lcom/dji/autoivi/service/AutoService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 35
    new-instance v0, Lcom/dji/auto/receiver/ServiceStatusReceiver;

    invoke-direct {v0}, Lcom/dji/auto/receiver/ServiceStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/dji/autoivi/service/AutoService;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    return-void
.end method

.method private final bindMultiScreenService()V
    .locals 3

    .line 106
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    sget-object v1, Lcom/dji/autoivi/manager/ServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ServiceManager;

    invoke-virtual {v1}, Lcom/dji/autoivi/manager/ServiceManager;->getMAutoStateBinder()Landroid/os/Binder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->setMSendBinder(Landroid/os/Binder;)V

    .line 108
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMIntent()Landroid/content/Intent;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v1}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMMultiScreenServiceConn()Landroid/content/ServiceConnection;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcom/dji/autoivi/service/AutoService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 112
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "bindMultiScreenService:"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoService"

    invoke-virtual {v1, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initLogWorkManager()V
    .locals 5

    .line 139
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 151
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcom/dji/common/log/CompressAndDeleteLogWorker;

    const-wide/16 v3, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 140
    invoke-virtual {v1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026AYS)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 141
    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    check-cast v0, Landroidx/work/WorkRequest;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method private final notifyNaviServiceCanBind()V
    .locals 3

    .line 133
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dji.autoivi.app_started"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/dji/autoivi/service/AutoService;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AutoService"

    const-string v2, "auto app started"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final registerBroadcast()V
    .locals 2

    .line 146
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/dji/autoivi/service/AutoService;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dji/autoivi/service/AutoService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final switchThemeMode()V
    .locals 9

    .line 117
    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    sget-object v1, Lcom/dji/base/skin/SkinProxy$SkinMode;->NIGHT:Lcom/dji/base/skin/SkinProxy$SkinMode;

    invoke-virtual {v0, v1}, Lcom/dji/base/skin/SkinProxy;->updateSkinMode(Lcom/dji/base/skin/SkinProxy$SkinMode;)V

    .line 125
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 126
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_NIGHT:Lv2/ue/common/AppToUeCommon$EnumTheme;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DThemeSwitch(Lv2/ue/common/AppToUeCommon$EnumTheme;)V

    goto :goto_0

    .line 119
    :cond_1
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    sget-object v1, Lcom/dji/base/skin/SkinProxy$SkinMode;->DAY:Lcom/dji/base/skin/SkinProxy$SkinMode;

    invoke-virtual {v0, v1}, Lcom/dji/base/skin/SkinProxy;->updateSkinMode(Lcom/dji/base/skin/SkinProxy$SkinMode;)V

    .line 120
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/ue/common/AppToUeCommon$EnumTheme;->THEME_DAY:Lv2/ue/common/AppToUeCommon$EnumTheme;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DThemeSwitch(Lv2/ue/common/AppToUeCommon$EnumTheme;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "onConfigurationChanged "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AutoService"

    invoke-virtual {v0, v1, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/dji/autoivi/service/AutoService;->switchThemeMode()V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 42
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 44
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "LOG"

    invoke-virtual {p0, v1}, Lcom/dji/autoivi/service/AutoService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/CACHE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/common/log/WLog$Companion;->init(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AutoService"

    const-string v2, "service onCreate"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanDataRepo;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dji/data/sgmw/SgmwCanDataRepo;->init(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/dji/data/sgmw/SgmwAudioManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwAudioManager;

    invoke-virtual {v0, v1}, Lcom/dji/data/sgmw/SgmwAudioManager;->initAudioManager(Landroid/content/Context;)V

    .line 48
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0, v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->init(Landroid/content/Context;)V

    .line 50
    sget-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->INSTANCE:Lcom/dji/autoivi/manager/TtsPlayerManager;

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "this.contentResolver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dji/autoivi/manager/TtsPlayerManager;->initTtsPlayer(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/DrivingServiceManager;

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/dji/autoivi/manager/DrivingServiceManager;->initDriving(Landroid/content/Context;Landroid/content/Context;)V

    .line 52
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmServiceManager;

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/dji/autoivi/manager/AvmServiceManager;->initAvmWindow(Landroid/content/Context;Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->initParking(Landroid/content/Context;Landroid/content/Context;)V

    .line 54
    sget-object v0, Lcom/dji/autoivi/manager/MemoryManager;->INSTANCE:Lcom/dji/autoivi/manager/MemoryManager;

    invoke-virtual {p0}, Lcom/dji/autoivi/service/AutoService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/dji/autoivi/manager/MemoryManager;->initMemoryManager(Landroid/content/Context;)V

    .line 55
    sget-object v0, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    invoke-virtual {v0, v1}, Lcom/dji/base/utils/CustomToastUtil;->initOverallToast(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {v0, v1}, Lcom/dji/auto/manager/TimeTaskManager;->initTimeTaskManager(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0}, Lcom/dji/autoivi/service/AutoService;->bindMultiScreenService()V

    .line 58
    invoke-direct {p0}, Lcom/dji/autoivi/service/AutoService;->notifyNaviServiceCanBind()V

    .line 59
    invoke-direct {p0}, Lcom/dji/autoivi/service/AutoService;->initLogWorkManager()V

    .line 60
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketManager;->startWebSocketServer()V

    .line 62
    invoke-direct {p0}, Lcom/dji/autoivi/service/AutoService;->registerBroadcast()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 66
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 68
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "AutoService"

    const-string v2, "service onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/dji/autoivi/manager/TtsPlayerManager;->INSTANCE:Lcom/dji/autoivi/manager/TtsPlayerManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/TtsPlayerManager;->unregisterDriving()V

    .line 70
    sget-object v0, Lcom/dji/autoivi/manager/AvmServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/AvmServiceManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/AvmServiceManager;->unregisterAvm()V

    .line 71
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->unregisterParking()V

    .line 72
    sget-object v0, Lcom/dji/autoivi/manager/DrivingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/DrivingServiceManager;

    invoke-virtual {v0}, Lcom/dji/autoivi/manager/DrivingServiceManager;->unregisterDriving()V

    .line 73
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->unregisterMultiScreenEventListener()V

    .line 74
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->unregisterCarData()V

    .line 75
    sget-object v0, Lcom/dji/data/ws/WebSocketManager;->INSTANCE:Lcom/dji/data/ws/WebSocketManager;

    invoke-virtual {v0}, Lcom/dji/data/ws/WebSocketManager;->stopWebSocketServer()V

    .line 76
    iget-boolean v0, p0, Lcom/dji/autoivi/service/AutoService;->mHasMultiScreenServiceBind:Z

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    invoke-virtual {v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->getMMultiScreenServiceConn()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/service/AutoService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/dji/autoivi/service/AutoService;->mReceiver:Lcom/dji/auto/receiver/ServiceStatusReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dji/autoivi/service/AutoService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 85
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "AutoService"

    const-string p3, "onStartCommand"

    invoke-virtual {p1, p2, p3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notification"

    .line 88
    invoke-virtual {p0, p1}, Lcom/dji/autoivi/service/AutoService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/NotificationManager;

    .line 89
    new-instance p2, Landroid/app/NotificationChannel;

    const-string p3, "djiauto"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    const-string v1, "com.dji.autoivi"

    invoke-direct {p2, v1, p3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p3, 0x1

    .line 90
    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 91
    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 92
    invoke-virtual {p2, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 93
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 94
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string p2, "Builder(this@AutoService).setChannelId(id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/dji/autoivi/service/AutoService;->startForeground(ILandroid/app/Notification;)V

    return p3
.end method
