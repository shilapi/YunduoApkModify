.class public Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;
.super Ljava/lang/Object;
.source "AudioFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;
    }
.end annotation


# instance fields
.field private final mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

.field private final mHandler:Landroid/os/Handler;

.field private mLastCallState:I

.field private mLastPhoneAudioState:I

.field private mLastRingAudioState:I

.field private mPhoneAudioAttrib:Landroid/media/AudioAttributes;

.field private mRingAudioAttrib:Landroid/media/AudioAttributes;

.field private final mRingToneUtil:Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

.field private mVolumeMuteBroadcastReceiver:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;-><init>(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    .line 168
    new-instance v0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$$ExternalSyntheticLambda1;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const-string v0, "audio"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioFocusManagerHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingToneUtil:Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

    .line 72
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->init()V

    .line 73
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->initAudioAttr()V

    .line 74
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->regisReceiver(Landroid/content/Context;)V

    return-void
.end method

.method private abandonAll()V
    .locals 2

    .line 155
    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastPhoneAudioState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "bt_phone"

    .line 156
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->svAbandonAudioFocus(Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastRingAudioState:I

    if-ne v0, v1, :cond_1

    const-string v0, "bt_ring"

    .line 159
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->svAbandonAudioFocus(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, -0x1

    .line 161
    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastCallState:I

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->callAudioDeal()V

    return-void
.end method

.method private declared-synchronized callAudioDeal()V
    .locals 9

    const-string v0, "AudioFocusManager#callAuidoDeal#"

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_8

    .line 118
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-ne v2, v4, :cond_3

    .line 119
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v5, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->requestPhoneAudio()V

    goto :goto_3

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->abandonAll()V

    goto :goto_3

    .line 122
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->requestRingAudio()V

    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ne v2, v8, :cond_9

    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v2

    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v1

    if-eq v2, v7, :cond_7

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eq v2, v5, :cond_9

    if-eq v1, v5, :cond_9

    .line 139
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->requestPhoneAudio()V

    goto :goto_3

    .line 136
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->requestRingAudio()V

    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->requestRingAudio()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 143
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",will ababdonAll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->abandonAll()V

    goto :goto_3

    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->abandonAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_9
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private initAudioAttr()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lambda$new$1(I)V
    .locals 2

    .line 169
    invoke-static {p0}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->getOriginFocusState(I)I

    move-result p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFocusManager#onAudioFocusChangeListener originfocusChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AudioFocusManager#AudioManager.AUDIOFOCUS_GAIN"

    .line 173
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "AudioFocusManager#AudioManager.AUDIOFOCUS_LOSS"

    .line 179
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "AudioFocusManager#AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    .line 176
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private regisReceiver(Landroid/content/Context;)V
    .locals 1

    .line 282
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mVolumeMuteBroadcastReceiver:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;

    if-nez p1, :cond_0

    .line 283
    new-instance p1, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;-><init>(Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$1;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mVolumeMuteBroadcastReceiver:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;

    .line 285
    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method private requestPhoneAudio()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingToneUtil:Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->stopRing()V

    const-string v0, "bt_phone"

    .line 192
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->svRequestAudioFocus(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastRingAudioState:I

    const-string v0, "RingAudioFocus = AUDIOFOCUS_NONE"

    .line 196
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private requestRingAudio()V
    .locals 3

    const-string v0, "bt_ring"

    .line 205
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->svRequestAudioFocus(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isSupportBandRing()Z

    move-result v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestRingAudio#supportBandRing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingToneUtil:Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->playRing()V

    :cond_0
    return-void
.end method

.method private svAbandonAudioFocus(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "bt_phone"

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "AudioFocusManager#svAbandonAudioFocus():SvCarAudioManager.CAR_AUDIO_TYPE_TEL"

    .line 259
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mPhoneAudioAttrib:Landroid/media/AudioAttributes;

    invoke-static {p1, v1}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->setAttrAbandonResumeUI(Landroid/media/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 261
    iput v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastPhoneAudioState:I

    const-string v0, "PhoneAudioFocus = AUDIOFOCUS_NONE"

    .line 262
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "bt_ring"

    if-ne p1, v0, :cond_1

    const-string p1, "AudioFocusManager#svAbandonAudioFocus():SvCarAudioManager.CAR_AUDIO_TYPE_BT_RING"

    .line 264
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 265
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingAudioAttrib:Landroid/media/AudioAttributes;

    invoke-static {p1, v1}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->setAttrAbandonResumeUI(Landroid/media/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 266
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingToneUtil:Lcom/sgmw/lingos/btcall/ring/RingToneUtil;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->stopRing()V

    .line 267
    iput v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastRingAudioState:I

    const-string v0, "RingAudioFocus = AUDIOFOCUS_NONE"

    .line 268
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;)I

    move-result p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "abandon audio focus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private svRequestAudioFocus(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    .line 223
    :try_start_0
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 224
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioFocusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 225
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    const-string v2, "bt_phone"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "AudioFocusManager#request audio focus = "

    if-ne p1, v2, :cond_0

    .line 226
    :try_start_1
    iget v2, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastPhoneAudioState:I

    if-eq v2, v3, :cond_0

    const-string p1, "AudioFocusManager#svRequestAudioFocus(): CAR_AUDIO_TYPE_TEL"

    .line 227
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mPhoneAudioAttrib:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 229
    iput v3, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastPhoneAudioState:I

    const-string p1, "AudioFocusManager#PhoneAudioFocus = AUDIOFOCUS_GAIN"

    .line 230
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "bt_ring"

    if-ne p1, v2, :cond_1

    .line 233
    iget p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastRingAudioState:I

    if-eq p1, v3, :cond_1

    const-string p1, "AudioFocusManager#svRequestAudioFocus(): CAR_AUDIO_TYPE_BT_RING"

    .line 234
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingAudioAttrib:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 236
    iput v3, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mLastRingAudioState:I

    const-string p1, "AudioFocusManager#RingAudioFocus = AUDIOFOCUS_GAIN"

    .line 237
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 245
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method private unregisReceiver(Landroid/content/Context;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mVolumeMuteBroadcastReceiver:Lcom/sgmw/lingos/btcall/manager/AudioFocusManager$VolumeMuteBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSysVolumeMuteState()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$initAudioAttr$0$com-sgmw-lingos-btcall-manager-AudioFocusManager()V
    .locals 6

    const-string v0, "AudioFocusManager#initAudioAttr()"

    .line 82
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mBtCallListener:Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->registerListener(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    .line 85
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 87
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bt_phone"

    const-string v5, "key_car_audio_type"

    .line 88
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v0, v3}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->setCarAttr(Landroid/media/AudioAttributes;Ljava/util/HashMap;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mPhoneAudioAttrib:Landroid/media/AudioAttributes;

    .line 91
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bt_ring"

    .line 94
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1}, Lcom/desaysv/ivi/platformadapter/app/audio/SvCarAudioManager;->setCarAttr(Landroid/media/AudioAttributes;Ljava/util/HashMap;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/manager/AudioFocusManager;->mRingAudioAttrib:Landroid/media/AudioAttributes;

    return-void
.end method
