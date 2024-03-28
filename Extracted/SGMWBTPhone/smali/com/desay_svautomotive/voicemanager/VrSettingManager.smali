.class public Lcom/desay_svautomotive/voicemanager/VrSettingManager;
.super Ljava/lang/Object;
.source "VrSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_VE_SM_VrSettingManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrSettingManager;


# instance fields
.field private mISettingListener:Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->mISettingListener:Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    .line 26
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrSettingManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrSettingManager;)Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->mISettingListener:Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrSettingManager;
    .locals 2

    .line 15
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrSettingManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrSettingManager;

    return-object v0
.end method


# virtual methods
.method public setISettingClient(Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;)V
    .locals 3

    .line 333
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setISettingClient(ISettingListener II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrSettingManager;->mISettingListener:Lcom/desay_svautomotive/voicemanager/VrSettingManager$ISettingListener;

    return-void
.end method
