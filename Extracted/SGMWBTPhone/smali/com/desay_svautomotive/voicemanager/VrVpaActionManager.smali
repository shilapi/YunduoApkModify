.class public Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;
.super Ljava/lang/Object;
.source "VrVpaActionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VrVpaActionManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;


# instance fields
.field private mIVpaActionClient:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->mIVpaActionClient:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;

    .line 28
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;)Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->mIVpaActionClient:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;
    .locals 2

    .line 17
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

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
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;

    return-object v0
.end method


# virtual methods
.method public requestVpaDisplay(I)V
    .locals 2

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_asr_actionnum"

    .line 192
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object p1

    const-string v1, "dsv.action.vpa.action"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/desay_svautomotive/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 200
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setIVpaActionClient(Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;)V
    .locals 3

    .line 166
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setIVpaActionClient(IVpaActionClient II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrVpaActionManager;->mIVpaActionClient:Lcom/desay_svautomotive/voicemanager/VrVpaActionManager$IVpaActionClient;

    return-void
.end method
