.class public Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;
.super Ljava/lang/Object;
.source "VrLocalRadioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;


# instance fields
.field jsonObj:Lorg/json/JSONObject;

.field private mIRadioClient:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

.field radioChannel:Ljava/lang/String;

.field radioCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_LRM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VrLocalRadioManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->mIRadioClient:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->radioChannel:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->radioCode:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;)Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->mIRadioClient:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;
    .locals 2

    .line 17
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;

    return-object v0
.end method


# virtual methods
.method public setIRadioClient(Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;)V
    .locals 3

    .line 182
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIRadioClient(IRadioClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager;->mIRadioClient:Lcom/desay_svautomotive/voicemanager/VrLocalRadioManager$IRadioClient;

    return-void
.end method
