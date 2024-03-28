.class Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;
.super Ljava/lang/Object;
.source "AudioSpeechLoggerXV1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 324
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 327
    const-string v0, "Audio/SpeechLogger1"

    const-string v1, "On Click mDumpSpeechInfo button."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x1

    const/16 v1, 0x61

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v1

    .line 329
    .local v1, "ret":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 330
    const-string v2, "Audio/SpeechLogger1"

    const-string v3, "set mDumpSpeechInfo parameter failed"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    const v3, 0x7f0800e5

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    const v3, 0x7f0800e4

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 337
    :goto_0
    return-void
.end method
