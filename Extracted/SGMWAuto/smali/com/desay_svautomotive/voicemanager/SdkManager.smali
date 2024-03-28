.class public Lcom/desay_svautomotive/voicemanager/SdkManager;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-SdkManager"

.field public static final TASK_RECONNECT_SERVICE:I = 0x1

.field protected static appSiganl:Ljava/lang/String; = ""

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/SdkManager;


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public lock:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mRegisterVR:Lcom/desay_svautomotive/voice_engine/RegisterVR;

.field private mSVSdkReceiver:Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;

.field private mTimer:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

.field private mVRConnection:Landroid/content/ServiceConnection;

.field private mVoiceListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/desay_svautomotive/voicemanager/VoiceListener;",
            ">;"
        }
    .end annotation
.end field

.field public object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->object:Ljava/lang/Object;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->lock:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    invoke-direct {v0, p0}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;-><init>(Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;)V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mTimer:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    .line 86
    new-instance v0, Lcom/desay_svautomotive/voicemanager/SdkManager$1;

    invoke-direct {v0, p0}, Lcom/desay_svautomotive/voicemanager/SdkManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/SdkManager;)V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mVRConnection:Landroid/content/ServiceConnection;

    .line 147
    new-instance v0, Lcom/desay_svautomotive/voicemanager/SdkManager$2;

    invoke-direct {v0, p0}, Lcom/desay_svautomotive/voicemanager/SdkManager$2;-><init>(Lcom/desay_svautomotive/voicemanager/SdkManager;)V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private ReceiverReg()V
    .locals 3

    .line 218
    :try_start_0
    new-instance v0, Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;

    invoke-direct {v0}, Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;-><init>()V

    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mSVSdkReceiver:Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;

    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.desay_svautomotive.voice_engine.restart"

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mSVSdkReceiver:Lcom/desay_svautomotive/voicemanager/SVSdkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voice_engine/RegisterVR;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mRegisterVR:Lcom/desay_svautomotive/voice_engine/RegisterVR;

    return-object p0
.end method

.method static synthetic access$002(Lcom/desay_svautomotive/voicemanager/SdkManager;Lcom/desay_svautomotive/voice_engine/RegisterVR;)Lcom/desay_svautomotive/voice_engine/RegisterVR;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mRegisterVR:Lcom/desay_svautomotive/voice_engine/RegisterVR;

    return-object p1
.end method

.method static synthetic access$100(Lcom/desay_svautomotive/voicemanager/SdkManager;)Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mTimer:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/desay_svautomotive/voicemanager/SdkManager;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/desay_svautomotive/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private declared-synchronized connectPlatformService()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AAR-SdkManager"

    const-string v1, "connectPlatformService()"

    .line 245
    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AAR-SdkManager"

    const-string v1, "connectPlatformService()-Intent-bindService "

    .line 247
    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.desay_svautomotive.voice_engine"

    const-string v2, "com.desay_svautomotive.voice_engine.StartUpService"

    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mVRConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 252
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :goto_0
    monitor-exit p0

    return-void

    .line 256
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;
    .locals 2

    .line 36
    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->sInstance:Lcom/desay_svautomotive/voicemanager/SdkManager;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/desay_svautomotive/voicemanager/SdkManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/SdkManager;->sInstance:Lcom/desay_svautomotive/voicemanager/SdkManager;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/desay_svautomotive/voicemanager/SdkManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/SdkManager;->sInstance:Lcom/desay_svautomotive/voicemanager/SdkManager;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/SdkManager;->sInstance:Lcom/desay_svautomotive/voicemanager/SdkManager;

    return-object v0
.end method


# virtual methods
.method protected ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/SdkManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/desay_svautomotive/voicemanager/SdkManager$3;-><init>(Lcom/desay_svautomotive/voicemanager/SdkManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public ManagerAction2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/desay_svautomotive/voicemanager/SdkManager$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/desay_svautomotive/voicemanager/SdkManager$4;-><init>(Lcom/desay_svautomotive/voicemanager/SdkManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 208
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V
    .locals 2

    .line 74
    const-class v0, Lcom/desay_svautomotive/voicemanager/SdkManager;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkTopActivity()Ljava/lang/String;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "activity"

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "AAR-SdkManager"

    const-string v2, "handleMessage: Top Activity  componentName = null"

    .line 67
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/desay_svautomotive/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->startThreadToConnectPlatformService()V

    .line 51
    invoke-direct {p0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ReceiverReg()V

    return-void
.end method

.method public onTimerTaskHandle(I)V
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onTimerTaskHandle]: Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAR-SdkManager"

    invoke-static {v1, v0}, Lcom/desay_svautomotive/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->connectPlatformService()V

    :goto_0
    return-void
.end method

.method public startThreadToConnectPlatformService()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mTimer:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    .line 81
    iget-object v0, p0, Lcom/desay_svautomotive/voicemanager/SdkManager;->mTimer:Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/desay_svautomotive/voicemanager/utils/MultiTaskTimer;->setTimeTask(II)V

    return-void
.end method
