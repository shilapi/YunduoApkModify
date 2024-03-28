.class public Lcom/desay_svautomotive/voicemanager/VrMediaManager;
.super Ljava/lang/Object;
.source "VrMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_VE_ME_VrMediaManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrMediaManager;


# instance fields
.field private mIMediaClient:Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->mIMediaClient:Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;

    .line 27
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrMediaManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrMediaManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrMediaManager;)Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->mIMediaClient:Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrMediaManager;
    .locals 2

    .line 15
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrMediaManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

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
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrMediaManager;

    return-object v0
.end method


# virtual methods
.method public setIMediaClient(Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;)V
    .locals 3

    .line 534
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIMediaClient(IMediaClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrMediaManager;->mIMediaClient:Lcom/desay_svautomotive/voicemanager/VrMediaManager$IMediaClient;

    return-void
.end method
