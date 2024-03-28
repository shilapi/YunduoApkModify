.class public final synthetic Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/dji/base/prompt/voice/DJIVoicePlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/base/prompt/voice/DJIVoicePlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda0;->f$0:Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/prompt/voice/DJIVoicePlayer$$ExternalSyntheticLambda0;->f$0:Lcom/dji/base/prompt/voice/DJIVoicePlayer;

    invoke-virtual {v0, p1}, Lcom/dji/base/prompt/voice/DJIVoicePlayer;->lambda$play$1$com-dji-base-prompt-voice-DJIVoicePlayer(Landroid/media/MediaPlayer;)V

    return-void
.end method
