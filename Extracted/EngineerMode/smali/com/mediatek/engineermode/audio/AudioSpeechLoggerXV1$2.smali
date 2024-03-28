.class Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;
.super Ljava/lang/Object;
.source "AudioSpeechLoggerXV1.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
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

    .line 203
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;->this$0:Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    const-string v1, "engineermode_audiolog_preferences"

    .line 207
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    .local v0, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 209
    .local v1, "edit":Landroid/content/SharedPreferences$Editor;
    const v3, 0x7f0b00b5

    const/16 v4, 0xb3

    if-ne v3, p2, :cond_0

    .line 210
    const-string v2, "Audio/SpeechLogger1"

    const-string v3, "Audio_AncLogger_Down checked"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v2

    .line 213
    .local v2, "ret":I
    const-string v3, "anc_status"

    const-string v4, "downSample"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 215
    .end local v2    # "ret":I
    goto :goto_0

    :cond_0
    const v3, 0x7f0b00b6

    if-ne v3, p2, :cond_1

    .line 216
    const-string v3, "Audio/SpeechLogger1"

    const-string v5, "Audio_SpeechLogger_NoDown checked"

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v4, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v2

    .line 219
    .restart local v2    # "ret":I
    const-string v3, "anc_status"

    const-string v4, "noDownSample"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 225
    .end local v0    # "preferences":Landroid/content/SharedPreferences;
    .end local v1    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "ret":I
    :cond_1
    :goto_0
    return-void
.end method
