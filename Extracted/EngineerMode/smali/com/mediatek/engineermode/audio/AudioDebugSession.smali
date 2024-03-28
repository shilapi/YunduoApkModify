.class public Lcom/mediatek/engineermode/audio/AudioDebugSession;
.super Landroid/app/Activity;
.source "AudioDebugSession.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final AUDIO_DISENABLE_HYBRID_NLE:Ljava/lang/String; = "AudioEnableHybridNLE=0"

.field private static final AUDIO_ENABLE_HYBRID_NLE:Ljava/lang/String; = "AudioEnableHybridNLE=1"

.field private static final AUDIO_HYBRID_NLE:Ljava/lang/String; = "AudioEnableHybridNLE"

.field private static final AUDIO_HYBRID_NLE_EOP:Ljava/lang/String; = "AudioHybridNLEEOP"

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final GET_AECREC_TEST_ENABLE:I = 0xa5

.field private static final GET_MAGIASR_TEST_ENABLE:I = 0xa3

.field private static final HEAD_DETECT_PATH:Ljava/lang/String; = "/sys/bus/platform/drivers/Accdet_Driver/state"

.field private static final MTK_AUDIO_HYBRID_NLE_SUPPORT:Ljava/lang/String; = "MTK_AUDIO_HYBRID_NLE_SUPPORT"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field private static final SET_AECREC_TEST_ENABLE:I = 0xa4

.field private static final SET_MAGIASR_TEST_ENABLE:I = 0xa2

.field private static final TAG:Ljava/lang/String; = "Audio/DebugSession"


# instance fields
.field private mAudioMgr:Landroid/media/AudioManager;

.field private mBtnDetect:Landroid/widget/Button;

.field private mBtnSetNLE:Landroid/widget/Button;

.field private mCbAecRec:Landroid/widget/CheckBox;

.field private mCbCustParam:Landroid/widget/CheckBox;

.field private mCbMagi:Landroid/widget/CheckBox;

.field private mCbNLE:Landroid/widget/CheckBox;

.field private mEtNLE:Landroid/widget/EditText;

.field private mLinearLayoutNLE:Landroid/widget/LinearLayout;

.field private mToast:Landroid/widget/Toast;

.field private mTvDetect:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mToast:Landroid/widget/Toast;

    .line 100
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mAudioMgr:Landroid/media/AudioManager;

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mToast:Landroid/widget/Toast;

    .line 259
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbMagi:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 175
    const/16 v0, 0xa2

    invoke-static {v0, p2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v0

    .line 176
    .local v0, "ret":I
    const-string v2, "Audio/DebugSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioCommand(0xA2, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    if-ne v0, v1, :cond_0

    .line 178
    const-string v1, "set audio parameter 0xA2 failed."

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .line 180
    .end local v0    # "ret":I
    :cond_0
    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbAecRec:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const/16 v0, 0xa4

    invoke-static {v0, p2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioCommand(II)I

    move-result v0

    .line 182
    .restart local v0    # "ret":I
    const-string v2, "Audio/DebugSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAudioCommand(0xA4, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-ne v0, v1, :cond_2

    .line 184
    const-string v1, "set audio parameter 0xA4 failed."

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .line 186
    .end local v0    # "ret":I
    :cond_2
    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mAudioMgr:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    const-string v1, "SET_CUST_XML_ENABLE=1"

    goto :goto_0

    :cond_4
    const-string v1, "SET_CUST_XML_ENABLE=0"

    .line 187
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->CustXmlEnableChanged(I)Z

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mAudioMgr:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    const-string v1, "AudioEnableHybridNLE=1"

    goto :goto_1

    :cond_6
    const-string v1, "AudioEnableHybridNLE=0"

    .line 192
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 194
    const-string v0, "Audio/DebugSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCbNLE changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 195
    const-string v2, "AudioEnableHybridNLE=1"

    goto :goto_2

    :cond_7
    const-string v2, "AudioEnableHybridNLE=0"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_8
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "arg0"    # Landroid/view/View;

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnDetect:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 202
    const/4 v0, -0x1

    .line 203
    .local v0, "ret":I
    const-string v1, "cat /sys/bus/platform/drivers/Accdet_Driver/state"

    .line 205
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/ShellExe;->execCommand(Ljava/lang/String;Z)I

    move-result v3

    move v0, v3

    .line 206
    if-nez v0, :cond_2

    .line 207
    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 208
    .local v3, "mode":I
    const-string v4, "Audio/DebugSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/sys/bus/platform/drivers/Accdet_Driver/state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mediatek/engineermode/ShellExe;->getOutput()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    if-ne v3, v2, :cond_0

    .line 210
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mTvDetect:Landroid/widget/TextView;

    const v4, 0x7f080104

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 211
    :cond_0
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    .line 212
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mTvDetect:Landroid/widget/TextView;

    const v4, 0x7f080103

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mTvDetect:Landroid/widget/TextView;

    const v4, 0x7f080102

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .end local v3    # "mode":I
    :goto_0
    goto :goto_1

    .line 217
    :cond_2
    const-string v2, "Detection failed"

    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    move-exception v2

    .line 223
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v3, "Detection failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .end local v0    # "ret":I
    .end local v1    # "cmd":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    goto :goto_2

    .line 219
    .restart local v0    # "ret":I
    .restart local v1    # "cmd":Ljava/lang/String;
    :catch_1
    move-exception v2

    .line 220
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "Audio/DebugSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v3, "Detection failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .line 224
    .end local v0    # "ret":I
    .end local v1    # "cmd":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 225
    :goto_2
    goto/16 :goto_5

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnSetNLE:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 227
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mEtNLE:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mEtNLE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mEtNLE:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    .local v0, "input":Ljava/lang/String;
    const-string v1, "Audio/DebugSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "input AUDIO_HYBRID_NLE_EOP = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x60

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    goto :goto_3

    .line 238
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioHybridNLEEOP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    .local v1, "sets":Ljava/lang/String;
    invoke-static {v1}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    .line 240
    const-string v2, "Audio/DebugSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set AUDIO_HYBRID_NLE_EOP = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v2, "AudioHybridNLEEOP"

    invoke-static {v2}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "ret":Ljava/lang/String;
    const-string v3, "Audio/DebugSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get AUDIO_HYBRID_NLE_EOP = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 245
    const-string v3, "The value set succeeful"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    goto :goto_5

    .line 249
    :cond_6
    const-string v3, "The value set failed"

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .end local v0    # "input":Ljava/lang/String;
    .end local v1    # "sets":Ljava/lang/String;
    .end local v2    # "ret":Ljava/lang/String;
    goto :goto_5

    .line 235
    .restart local v0    # "input":Ljava/lang/String;
    :cond_7
    :goto_3
    const-string v1, "Please input an num 0 ~~ -96"

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .line 236
    return-void

    .line 228
    .end local v0    # "input":Ljava/lang/String;
    :cond_8
    :goto_4
    const-string v0, "Please input an num 0 ~~ -96"

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->showToast(Ljava/lang/String;)V

    .line 229
    return-void

    .line 252
    :cond_9
    :goto_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->setContentView(I)V

    .line 106
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mAudioMgr:Landroid/media/AudioManager;

    .line 107
    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnDetect:Landroid/widget/Button;

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnDetect:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mTvDetect:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b0083

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbMagi:Landroid/widget/CheckBox;

    .line 111
    const v0, 0x7f0b0084

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbAecRec:Landroid/widget/CheckBox;

    .line 112
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    .line 113
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnSetNLE:Landroid/widget/Button;

    .line 114
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mEtNLE:Landroid/widget/EditText;

    .line 115
    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    .line 116
    const v0, 0x7f0b008c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mLinearLayoutNLE:Landroid/widget/LinearLayout;

    .line 118
    const-string v0, "MTK_AUDIO_HYBRID_NLE_SUPPORT"

    .line 119
    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "audioHybridNleSupport":Ljava/lang/String;
    const-string v1, "Audio/DebugSession"

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mLinearLayoutNLE:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    const-string v1, "MTK_AUDIO_HYBRID_NLE_SUPPORT=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mLinearLayoutNLE:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 124
    const-string v1, "AudioEnableHybridNLE"

    invoke-static {v1}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "ret":Ljava/lang/String;
    const-string v5, "Audio/DebugSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getParameters(AUDIO_HYBRID_NLE) ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    const-string v6, "AudioEnableHybridNLE=1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 127
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbNLE:Landroid/widget/CheckBox;

    invoke-virtual {v5, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    const-string v5, "AudioHybridNLEEOP"

    invoke-static {v5}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    .local v5, "rets":Ljava/lang/String;
    const-string v6, "Audio/DebugSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getParameters(AUDIO_HYBRID_NLE_EOP) rets = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 131
    .local v6, "values":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 132
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mEtNLE:Landroid/widget/EditText;

    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_0
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mBtnSetNLE:Landroid/widget/Button;

    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .end local v1    # "ret":Ljava/lang/String;
    .end local v5    # "rets":Ljava/lang/String;
    .end local v6    # "values":[Ljava/lang/String;
    :cond_1
    const v1, 0x7f0b008a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    .local v1, "tvCustParam":Landroid/widget/TextView;
    const v5, 0x7f0b0089

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 139
    .local v5, "divider":Landroid/view/View;
    sget-object v6, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    move-result-object v7

    if-eq v6, v7, :cond_2

    .line 140
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 145
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v6, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 146
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 148
    :cond_3
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mAudioMgr:Landroid/media/AudioManager;

    const-string v7, "GET_CUST_XML_ENABLE"

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    .local v6, "check":Ljava/lang/String;
    if-eqz v6, :cond_4

    const-string v7, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v7, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 152
    :cond_4
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 154
    :goto_0
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbCustParam:Landroid/widget/CheckBox;

    invoke-virtual {v7, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 157
    .end local v6    # "check":Ljava/lang/String;
    :goto_1
    const/16 v6, 0xa3

    invoke-static {v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v6

    .line 158
    .local v6, "ret":I
    const-string v7, "Audio/DebugSession"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAudioCommand(0xA3) ret "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-nez v6, :cond_5

    .line 160
    const v7, 0x7f0b0082

    invoke-virtual {p0, v7}, Lcom/mediatek/engineermode/audio/AudioDebugSession;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 162
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbMagi:Landroid/widget/CheckBox;

    if-ne v6, v4, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    move v7, v3

    :goto_2
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbMagi:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    :goto_3
    const/16 v2, 0xa5

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v2

    .line 167
    .end local v6    # "ret":I
    .local v2, "ret":I
    const-string v6, "Audio/DebugSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAudioCommand(0xA5) ret "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbAecRec:Landroid/widget/CheckBox;

    if-ne v2, v4, :cond_7

    move v3, v4

    nop

    :cond_7
    invoke-virtual {v6, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioDebugSession;->mCbAecRec:Landroid/widget/CheckBox;

    invoke-virtual {v3, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    return-void
.end method
