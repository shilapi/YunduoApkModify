.class public Lcom/sgmw/lingos/btcall/ring/RingToneUtil;
.super Ljava/lang/Object;
.source "RingToneUtil.java"


# static fields
.field private static final PLAY:I = 0x1

.field private static final STOP:I = 0x2


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsPlaying:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mIsPlaying:Z

    return-void
.end method

.method private play()V
    .locals 2

    const-string v0, "RingToneUtil#play"

    .line 81
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 89
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mIsPlaying:Z

    const-string v0, "RingToneUtil#play: mMediaPlayer.start()"

    .line 90
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopPlay()V
    .locals 2

    const-string v0, "RingToneUtil#stopPlay"

    .line 98
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mIsPlaying:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 102
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mIsPlaying:Z

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RingToneUtilHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/sgmw/lingos/btcall/ring/RingToneUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/ring/RingToneUtil;)V

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic lambda$init$0$com-sgmw-lingos-btcall-ring-RingToneUtil(Landroid/os/Message;)Z
    .locals 2

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "RingToneUtil#init#HandlerThread:play"

    .line 45
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->play()V

    goto :goto_0

    .line 47
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "RingToneUtil#init#HandlerThread:stopPlay"

    .line 48
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->stopPlay()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public playRing()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "RingToneUtil#playRing:"

    .line 60
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stopRing()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "RingToneUtil#stopRing:"

    .line 71
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/ring/RingToneUtil;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
