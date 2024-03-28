.class public Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-_CD_SM_VrCarDeviceManager"

.field private static volatile sInstance:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;


# instance fields
.field e_carcontrol_action_offset:Ljava/lang/String;

.field e_carcontrol_device:Ljava/lang/String;

.field e_carcontrol_device_offset:Ljava/lang/String;

.field e_carcontrol_direction:Ljava/lang/String;

.field e_carcontrol_direction_seat:Ljava/lang/String;

.field e_carcontrol_mode_seat:Ljava/lang/String;

.field e_carcontrol_offset:Ljava/lang/String;

.field e_carcontrol_onoff:Ljava/lang/String;

.field e_carcontrol_onoff_seat:Ljava/lang/String;

.field private mICarDeviceListener:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->mICarDeviceListener:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_device:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_mode_seat:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_offset:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_device_offset:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->e_carcontrol_action_offset:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/desay_svautomotive/voicemanager/SdkManager;->getInstance()Lcom/desay_svautomotive/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;

    invoke-direct {v1, p0}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$1;-><init>(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)V

    invoke-virtual {v0, v1}, Lcom/desay_svautomotive/voicemanager/SdkManager;->addVoiceListener(Lcom/desay_svautomotive/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;)Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->mICarDeviceListener:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    invoke-direct {v1}, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;-><init>()V

    sput-object v1, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->sInstance:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;

    return-object v0
.end method


# virtual methods
.method public setmICarDeviceClient(Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setmICarDeviceClient(ICarDeviceListener II)="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/desay_svautomotive/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager;->mICarDeviceListener:Lcom/desay_svautomotive/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    return-void
.end method
