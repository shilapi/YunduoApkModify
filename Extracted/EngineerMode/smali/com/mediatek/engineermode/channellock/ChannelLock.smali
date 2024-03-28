.class public Lcom/mediatek/engineermode/channellock/ChannelLock;
.super Landroid/app/Activity;
.source "ChannelLock.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_CHANNEL_LOCK:I = 0x1

.field private static final MSG_QUERY_CHANNEL_LOCK:I = 0x2

.field private static final REBOOT_DIALOG:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "ChannelLock"


# instance fields
.field private final mATCmdHander:Landroid/os/Handler;

.field private mEMMCHLCKcommand:Ljava/lang/String;

.field private mRadioGSM1900NoButton:Landroid/widget/RadioButton;

.field private mRadioGSM1900YesButton:Landroid/widget/RadioButton;

.field private mRadioLockDisableButton:Landroid/widget/RadioButton;

.field private mRadioLockEnableButton:Landroid/widget/RadioButton;

.field private mRadioLockModeIdleConnected:Landroid/widget/RadioButton;

.field private mRadioLockModeIdleOnly:Landroid/widget/RadioButton;

.field private mRadioLockModeUnchanged:Landroid/widget/RadioButton;

.field private mRadioRatGSMButton:Landroid/widget/RadioButton;

.field private mRadioRatLTEButton:Landroid/widget/RadioButton;

.field private mRadioRatUMTSButton:Landroid/widget/RadioButton;

.field private mSetButtonApply:Landroid/widget/Button;

.field private mSetButtonReset:Landroid/widget/Button;

.field private mSimType:I

.field private mTextARFCNnumber:Landroid/widget/EditText;

.field private mTextCELLIDNnumber:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 81
    new-instance v0, Lcom/mediatek/engineermode/channellock/ChannelLock$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/channellock/ChannelLock$1;-><init>(Lcom/mediatek/engineermode/channellock/ChannelLock;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mATCmdHander:Landroid/os/Handler;

    .line 112
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/channellock/ChannelLock;[Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/channellock/ChannelLock;
    .param p1, "x1"    # [Ljava/lang/String;

    .line 58
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/channellock/ChannelLock;->handleQuery([Ljava/lang/String;)V

    return-void
.end method

.method private handleQuery([Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # [Ljava/lang/String;

    .line 229
    if-nez p1, :cond_0

    .line 230
    const-string v0, "The returned data is wrong."

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 231
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "+EMMCHLCK:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_13

    .line 234
    aget-object v1, p1, v0

    const-string v2, "+EMMCHLCK:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "str":Ljava/lang/String;
    const-string v2, "ChannelLock"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the AT command response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 237
    .local v2, "arrayval":[Ljava/lang/String;
    if-eqz v2, :cond_12

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto/16 :goto_5

    .line 241
    :cond_1
    aget-object v3, v2, v0

    if-eqz v3, :cond_11

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 242
    aget-object v3, v2, v0

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockDisableButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_4

    .line 244
    :cond_2
    aget-object v0, v2, v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockEnableButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 247
    array-length v0, v2

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    aget-object v0, v2, v4

    if-eqz v0, :cond_6

    aget-object v0, v2, v4

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 249
    aget-object v0, v2, v4

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatGSMButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 251
    :cond_3
    aget-object v0, v2, v4

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatUMTSButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 253
    :cond_4
    aget-object v0, v2, v4

    const-string v5, "7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatLTEButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 256
    :cond_5
    const-string v0, "ChannelLock"

    const-string v5, "Invalid Channel Lock RAT value"

    invoke-static {v0, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_6
    :goto_0
    array-length v0, v2

    const/4 v5, 0x3

    if-lt v0, v5, :cond_9

    aget-object v0, v2, v3

    if-eqz v0, :cond_9

    aget-object v0, v2, v3

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 262
    aget-object v0, v2, v3

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900YesButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 264
    :cond_7
    aget-object v0, v2, v3

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900NoButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 267
    :cond_8
    const-string v0, "ChannelLock"

    const-string v3, "Invalid Channel Lock GSM1900 value"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_9
    :goto_1
    array-length v0, v2

    const/4 v3, 0x4

    if-lt v0, v3, :cond_a

    aget-object v0, v2, v5

    if-eqz v0, :cond_a

    aget-object v0, v2, v5

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 273
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextARFCNnumber:Landroid/widget/EditText;

    aget-object v5, v2, v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_a
    array-length v0, v2

    const/4 v5, 0x5

    if-lt v0, v5, :cond_d

    aget-object v0, v2, v3

    if-eqz v0, :cond_d

    aget-object v0, v2, v3

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 278
    const/4 v0, -0x1

    .line 280
    .local v0, "cellid":I
    :try_start_0
    aget-object v6, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 284
    nop

    .line 285
    if-ltz v0, :cond_c

    const/16 v6, 0x1ff

    if-le v0, v6, :cond_b

    goto :goto_2

    .line 288
    :cond_b
    iget-object v6, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextCELLIDNnumber:Landroid/widget/EditText;

    aget-object v3, v2, v3

    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .end local v0    # "cellid":I
    goto :goto_3

    .line 286
    .restart local v0    # "cellid":I
    :cond_c
    :goto_2
    const-string v3, "ChannelLock"

    const-string v6, "Invalid Cell ID value"

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 281
    :catch_0
    move-exception v3

    .line 282
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "Query Cell ID value error"

    invoke-static {v4}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 283
    return-void

    .line 293
    .end local v0    # "cellid":I
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_d
    :goto_3
    array-length v0, v2

    const/4 v3, 0x6

    if-lt v0, v3, :cond_11

    aget-object v0, v2, v5

    if-eqz v0, :cond_11

    aget-object v0, v2, v5

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 295
    aget-object v0, v2, v5

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 296
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleOnly:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 297
    :cond_e
    aget-object v0, v2, v5

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 298
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleConnected:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    .line 300
    :cond_f
    const-string v0, "ChannelLock"

    const-string v3, "Invalid Channel Lock mode value"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 305
    :cond_10
    const-string v0, "ChannelLock"

    const-string v3, "Invalid Channel Lock value"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "arrayval":[Ljava/lang/String;
    :cond_11
    :goto_4
    goto :goto_6

    .line 238
    .restart local v1    # "str":Ljava/lang/String;
    .restart local v2    # "arrayval":[Ljava/lang/String;
    :cond_12
    :goto_5
    const-string v0, "ChannelLock"

    const-string v3, "Wrong AT command response"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    return-void

    .line 309
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "arrayval":[Ljava/lang/String;
    :cond_13
    const-string v0, "ChannelLock"

    const-string v1, "The data returned is not right."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_6
    return-void
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 224
    const-string v0, "ChannelLock"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendATCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 226
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "arg0"    # Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonReset:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    .line 169
    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 170
    invoke-static {v1}, Lcom/mediatek/engineermode/EmUtils;->setAirplaneModeEnabled(Z)V

    .line 171
    const-string v0, "Reset the airplane Mode succeed,please try"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonApply:Landroid/widget/Button;

    if-ne p1, v0, :cond_a

    .line 173
    const-string v0, "AT+EMMCHLCK="

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockEnableButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatGSMButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatUMTSButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "2,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatLTEButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_3
    const-string v0, "ERROR in RAT"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900YesButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900NoButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_5
    const-string v0, "ERROR in GSM1900"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextARFCNnumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextCELLIDNnumber:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeUnchanged:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    .line 206
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleOnly:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_2

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleConnected:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",3"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_2

    .line 213
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockDisableButton:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    goto :goto_2

    .line 216
    :cond_8
    const-string v0, "ERROR in Lock"

    invoke-static {v0}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 218
    :cond_9
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mEMMCHLCKcommand:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, ""

    aput-object v1, v0, v2

    invoke-direct {p0, v0, v2}, Lcom/mediatek/engineermode/channellock/ChannelLock;->sendATCommand([Ljava/lang/String;I)V

    .line 221
    :cond_a
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 118
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->setContentView(I)V

    .line 121
    const v0, 0x7f0b014e

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonApply:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonApply:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0b0151

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonReset:Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSetButtonReset:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    const v0, 0x7f0b0136

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockEnableButton:Landroid/widget/RadioButton;

    .line 129
    const v0, 0x7f0b0137

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockDisableButton:Landroid/widget/RadioButton;

    .line 132
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatGSMButton:Landroid/widget/RadioButton;

    .line 133
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatUMTSButton:Landroid/widget/RadioButton;

    .line 134
    const v0, 0x7f0b013d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioRatLTEButton:Landroid/widget/RadioButton;

    .line 137
    const v0, 0x7f0b0141

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900YesButton:Landroid/widget/RadioButton;

    .line 138
    const v0, 0x7f0b0142

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioGSM1900NoButton:Landroid/widget/RadioButton;

    .line 141
    const v0, 0x7f0b0145

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextARFCNnumber:Landroid/widget/EditText;

    .line 144
    const v0, 0x7f0b0148

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mTextCELLIDNnumber:Landroid/widget/EditText;

    .line 147
    const v0, 0x7f0b014a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeUnchanged:Landroid/widget/RadioButton;

    .line 148
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleOnly:Landroid/widget/RadioButton;

    .line 149
    const v0, 0x7f0b014c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mRadioLockModeIdleConnected:Landroid/widget/RadioButton;

    .line 151
    invoke-virtual {p0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 152
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSimType:I

    .line 153
    const-string v1, "ChannelLock"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSimType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/channellock/ChannelLock;->mSimType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "dialog":Landroid/app/Dialog;
    const/4 v1, 0x0

    .line 317
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const/16 v2, 0x7d0

    if-eq p1, v2, :cond_0

    .line 323
    return-object v0

    .line 319
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Channel lock:"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Please click Reset by Airplane Mode button to take effect!"

    .line 320
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    .line 321
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 319
    return-object v2
.end method

.method protected onResume()V
    .locals 4

    .line 159
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 160
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    .line 161
    .local v1, "cmd":[Ljava/lang/String;
    const-string v2, "AT+EMMCHLCK?"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 162
    const-string v2, "+EMMCHLCK:"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 163
    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/channellock/ChannelLock;->sendATCommand([Ljava/lang/String;I)V

    .line 164
    return-void
.end method
