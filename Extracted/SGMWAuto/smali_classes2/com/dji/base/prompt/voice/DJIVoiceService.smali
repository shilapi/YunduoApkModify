.class public Lcom/dji/base/prompt/voice/DJIVoiceService;
.super Ljava/lang/Object;
.source "DJIVoiceService.java"

# interfaces
.implements Lcom/dji/base/prompt/voice/IDJIVoiceService;


# static fields
.field private static instance:Lcom/dji/base/prompt/voice/DJIVoiceService;


# instance fields
.field private mVoicePlayer:Lcom/dji/base/prompt/voice/DJIVoicePlayer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/dji/base/prompt/voice/IDJIVoiceService;
    .locals 2

    const-class v0, Lcom/dji/base/prompt/voice/DJIVoiceService;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/dji/base/prompt/voice/DJIVoiceService;->instance:Lcom/dji/base/prompt/voice/DJIVoiceService;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/dji/base/prompt/voice/DJIVoiceService;

    invoke-direct {v1}, Lcom/dji/base/prompt/voice/DJIVoiceService;-><init>()V

    sput-object v1, Lcom/dji/base/prompt/voice/DJIVoiceService;->instance:Lcom/dji/base/prompt/voice/DJIVoiceService;

    .line 14
    :cond_0
    sget-object v1, Lcom/dji/base/prompt/voice/DJIVoiceService;->instance:Lcom/dji/base/prompt/voice/DJIVoiceService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    invoke-direct {v0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoiceService;->mVoicePlayer:Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    return-void
.end method

.method public play(Lcom/dji/base/prompt/voice/VoiceTask;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoiceService;->mVoicePlayer:Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    invoke-virtual {v0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->add(Lcom/dji/base/prompt/voice/VoiceTask;)V

    return-void
.end method

.method public remove(Lcom/dji/base/prompt/voice/VoiceTask;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoiceService;->mVoicePlayer:Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    invoke-virtual {v0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->remove(Lcom/dji/base/prompt/voice/VoiceTask;)V

    return-void
.end method
