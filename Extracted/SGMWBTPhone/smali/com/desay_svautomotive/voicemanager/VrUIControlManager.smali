.class public Lcom/desay_svautomotive/voicemanager/VrUIControlManager;
.super Ljava/lang/Object;
.source "VrUIControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;
    }
.end annotation


# static fields
.field private static final ACT:Ljava/lang/String; = "e_ui_activity"

.field private static final NUM:Ljava/lang/String; = "e_ui_page_num"

.field private static final PAC:Ljava/lang/String; = "e_ui_package"

.field private static final TAG:Ljava/lang/String; = "AAR-_VE_TtsM_VrUIControlManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;


# instance fields
.field activityName:Ljava/lang/String;

.field isPlaying:Z

.field private mITtsClient:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

.field packageName:Ljava/lang/String;

.field pageNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->activityName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->pageNum:I

    .line 19
    iput-boolean v0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->isPlaying:Z

    .line 34
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrUIControlManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrUIControlManager;)Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrUIControlManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrUIControlManager;

    return-object v0
.end method


# virtual methods
.method public setITelClient(Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setITelClient(ITtsClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrUIControlManager;->mITtsClient:Lcom/desay_svautomotive/voicemanager/VrUIControlManager$ITtsClient;

    return-void
.end method
