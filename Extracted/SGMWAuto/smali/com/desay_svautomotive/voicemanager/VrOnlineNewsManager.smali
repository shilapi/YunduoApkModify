.class public Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;
.super Ljava/lang/Object;
.source "VrOnlineNewsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;


# instance fields
.field private mIInternetRadioClient:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_IRM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VrOnlineNewsManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->mIInternetRadioClient:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;

    .line 26
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;)Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->mIInternetRadioClient:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;
    .locals 2

    .line 15
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

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
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;

    return-object v0
.end method


# virtual methods
.method public setInterNetRadioClient(Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setInterNetRadioClient(IInternetRadioClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager;->mIInternetRadioClient:Lcom/desay_svautomotive/voicemanager/VrOnlineNewsManager$IInternetRadioClient;

    return-void
.end method
