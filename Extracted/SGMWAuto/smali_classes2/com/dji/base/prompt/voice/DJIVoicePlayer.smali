.class Lcom/dji/base/prompt/voice/DJIVoicePlayer;
.super Ljava/lang/Object;
.source "DJIVoicePlayer.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final QUEUE_INITIAL_CAPACITY:I = 0x5


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/dji/base/prompt/voice/VoiceTask;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mContext:Landroid/content/Context;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v0, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda1;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method private handlePlayCompletion()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/voice/VoiceTask;

    const-string v1, "handlePlayCompletion"

    .line 106
    invoke-direct {p0, v1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish task = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->stopPlaying()V

    .line 110
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->play()V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/dji/base/prompt/voice/VoiceTask;Lcom/dji/base/prompt/voice/VoiceTask;)I
    .locals 0

    .line 26
    invoke-virtual {p1}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object p0

    invoke-virtual {p0}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private play()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/voice/VoiceTask;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->getResId()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->getResId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    .line 87
    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->isNeedLooping()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->isNeedLooping()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda0;-><init>(Lcom/dji/base/prompt/voice/DJIVoicePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopPlaying()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopPlaying"

    .line 97
    invoke-direct {p0, v0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 99
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private voiceLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "voiceTask"

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method add(Lcom/dji/base/prompt/voice/VoiceTask;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/voice/VoiceTask;

    .line 32
    invoke-virtual {p1}, Lcom/dji/base/prompt/voice/VoiceTask;->getResId()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refuse duplicate task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refuse low priority task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPlayQueue.offer(task) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mIsPlaying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "\u672a\u64ad\u653e\u76f4\u63a5\u64ad\u653e\u7b2c\u4e00\u4e2a "

    .line 50
    invoke-direct {p0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->play()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->getPriority()Lcom/dji/base/prompt/Prompt$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dji/base/prompt/Prompt$Priority;->ordinal()I

    move-result v1

    if-lt p1, v1, :cond_5

    .line 53
    invoke-virtual {v0}, Lcom/dji/base/prompt/voice/VoiceTask;->isNeedLooping()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_4
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->stopPlaying()V

    .line 57
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->play()V

    :cond_5
    :goto_0
    return-void
.end method

.method synthetic lambda$play$1$com-dji-base-prompt-voice-DJIVoicePlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->handlePlayCompletion()V

    return-void
.end method

.method remove(Lcom/dji/base/prompt/voice/VoiceTask;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/prompt/voice/VoiceTask;

    .line 65
    iget-object v1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/base/prompt/voice/VoiceTask;

    .line 66
    invoke-virtual {p1, v2}, Lcom/dji/base/prompt/voice/VoiceTask;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove task = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->mPlayQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->voiceLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/voice/VoiceTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->stopPlaying()V

    .line 74
    invoke-direct {p0}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->play()V

    :cond_2
    return-void
.end method
