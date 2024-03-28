.class public Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;
.super Landroid/app/Activity;
.source "AudioSpeechEnhancementV1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ACTURAL_PARAM_NUM:I = 0x20

.field static final AFK_WB_SPEED:Ljava/lang/String; = "MTK_WB_SPEECH_SUPPORT"

.field private static final AUDIO_PARA_DIV_INDEX:I = 0xf

.field private static final AUDIO_PARA_DIV_INDEX1:I = 0x10

.field private static final COMMON_PARA_SIZE:I = 0x18

.field private static final CONSTANT_0XFF:I = 0xff

.field private static final CONSTANT_256:I = 0x100

.field private static final CONSTANT_32:I = 0x20

.field private static final DATA_SIZE:I = 0x5a4

.field private static final DIALOG_GET_DATA_ERROR:I = 0x1

.field private static final DIALOG_GET_WBDATA_ERROR:I = 0x2

.field private static final DIALOG_SET_SE_ERROR:I = 0x4

.field private static final DIALOG_SET_SE_SUCCESS:I = 0x3

.field private static final DIALOG_SET_WB_ERROR:I = 0x6

.field private static final DIALOG_SET_WB_SUCCESS:I = 0x5

.field private static final GET_SPEECH_HAC_PARAMETER:I = 0xd0

.field private static final GET_SPEECH_MAGICON_PARAMETER:I = 0xc0

.field private static final GET_WB_SPEECH_PARAMETER:I = 0x40

.field private static final HAC_DATA_SIZE:I = 0x28a

.field private static final HAC_MODE:Ljava/lang/String; = "HAC Mode"

.field private static final INDEX_HAC_MODE:I = 0xa

.field private static final INDEX_VOICE_TRACKING_MODE:I = 0x9

.field private static final LARGEST_NUM:I = 0xffff

.field private static final LONGEST_NUM_LENGHT:I = 0x5

.field private static final MODE0_PARAM_NUM:I = 0xc

.field private static final SET_SPEECH_HAC_PARAMETER:I = 0xd1

.field private static final SET_SPEECH_MAGICON_PARAMETER:I = 0xc1

.field private static final SET_WB_SPEECH_PARAMETER:I = 0x41

.field private static final SPEECH_DATA_SIZE:I = 0x40

.field private static final TAG:Ljava/lang/String; = "Audio/SpeechEnhancement1"

.field private static final VOICE_TRACKING_MODE:Ljava/lang/String; = "Voice Tracking Mode"

.field private static final VOLUME_SIZE:I = 0x16

.field private static final WB_DATA_SIZE:I = 0x970


# instance fields
.field private mBtnSet:Landroid/widget/Button;

.field private mData:[B

.field private mHACdata:[B

.field private mModeIndex:I

.field private mParaAdatper:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mParaIndex:I

.field private mParaSpinner:Landroid/widget/Spinner;

.field private mParamterStr:Ljava/lang/String;

.field private mSpeechdata:[B

.field private mValueEdit:Landroid/widget/EditText;

.field private mWBdata:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParamterStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/ArrayAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaAdatper:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParamterStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;
    .param p1, "x1"    # I

    .line 83
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getSpeechData()I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getHacData()I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getAudioData()I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mValueEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method private checkEditNumber(Landroid/widget/EditText;I)I
    .locals 7
    .param p1, "edit"    # Landroid/widget/EditText;
    .param p2, "maxValue"    # I

    .line 320
    const v0, 0x7f0800e3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    .local v3, "editStr":Ljava/lang/String;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    const v0, 0x7f0800e2

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 333
    .local v4, "value":I
    if-le v4, p2, :cond_2

    .line 334
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    return v1

    .line 338
    :cond_2
    return v4

    .line 339
    .end local v4    # "value":I
    :catch_0
    move-exception v4

    .line 340
    .local v4, "e":Ljava/lang/NumberFormatException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    return v1

    .line 327
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 329
    return v1

    .line 321
    .end local v3    # "editStr":Ljava/lang/String;
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 323
    return v1
.end method

.method private checkHacStatus()Z
    .locals 8

    .line 585
    const-string v0, "GET_HAC_SUPPORT"

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    .local v0, "hacSupport":Ljava/lang/String;
    const-string v1, "Audio/SpeechEnhancement1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Hac support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 588
    .local v1, "hacStr":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    aget-object v5, v1, v2

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 590
    const/16 v5, 0x28a

    new-array v6, v5, [B

    iput-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    .line 591
    move v6, v4

    .local v6, "n":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 592
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    aput-byte v4, v7, v6

    .line 591
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 594
    .end local v6    # "n":I
    :cond_0
    const/16 v4, 0xd0

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    .line 595
    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioData(II[B)I

    move-result v4

    .line 597
    .local v4, "ret":I
    if-eqz v4, :cond_1

    .line 598
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 599
    const-string v3, "Audio/SpeechEnhancement1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio_SpeechEnhancement Get hac data return value is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    :cond_1
    return v2

    .line 604
    .end local v4    # "ret":I
    :cond_2
    return v4
.end method

.method private checkMagiStatus()Z
    .locals 8

    .line 562
    const-string v0, "GET_MAGI_CONFERENCE_SUPPORT"

    invoke-static {v0}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "magiSupport":Ljava/lang/String;
    const-string v1, "Audio/SpeechEnhancement1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Magi support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 565
    .local v1, "magiStr":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const/4 v2, 0x1

    aget-object v5, v1, v2

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 567
    const/16 v5, 0x40

    new-array v6, v5, [B

    iput-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    .line 568
    move v6, v4

    .local v6, "n":I
    :goto_0
    if-ge v6, v5, :cond_0

    .line 569
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    aput-byte v4, v7, v6

    .line 568
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 571
    .end local v6    # "n":I
    :cond_0
    const/16 v4, 0xc0

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    .line 572
    invoke-static {v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioData(II[B)I

    move-result v4

    .line 574
    .local v4, "ret":I
    if-eqz v4, :cond_1

    .line 575
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 576
    const-string v3, "Audio/SpeechEnhancement1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Audio_SpeechEnhancement Get speech data return value is : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_1
    return v2

    .line 581
    .end local v4    # "ret":I
    :cond_2
    return v4
.end method

.method private getAudioData()I
    .locals 2

    .line 347
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getWBAudioData()I

    move-result v0

    return v0

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getSpeechEnhanceAudioData()I

    move-result v0

    return v0
.end method

.method private getHacData()I
    .locals 4

    .line 365
    const/4 v0, 0x0

    .line 366
    .local v0, "high":I
    const/4 v1, 0x0

    .line 368
    .local v1, "low":I
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v2, v3

    .line 369
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    aget-byte v1, v2, v3

    .line 371
    if-gez v0, :cond_0

    add-int/lit16 v2, v0, 0x100

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v0, v2

    .line 372
    if-gez v1, :cond_1

    add-int/lit16 v2, v1, 0x100

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v1, v2

    .line 373
    mul-int/lit16 v2, v0, 0x100

    add-int/2addr v2, v1

    return v2
.end method

.method private getSpeechData()I
    .locals 4

    .line 354
    const/4 v0, 0x0

    .line 355
    .local v0, "high":I
    const/4 v1, 0x0

    .line 357
    .local v1, "low":I
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v2, v3

    .line 358
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    aget-byte v1, v2, v3

    .line 360
    if-gez v0, :cond_0

    add-int/lit16 v2, v0, 0x100

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v0, v2

    .line 361
    if-gez v1, :cond_1

    add-int/lit16 v2, v1, 0x100

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    move v1, v2

    .line 362
    mul-int/lit16 v2, v0, 0x100

    add-int/2addr v2, v1

    return v2
.end method

.method private getSpeechEnhanceAudioData()I
    .locals 6

    .line 402
    const/4 v0, 0x0

    .line 403
    .local v0, "high":I
    const/4 v1, 0x0

    .line 404
    .local v1, "low":I
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    if-nez v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x16

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v2, v3

    .line 406
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    aget-byte v1, v2, v4

    goto :goto_0

    .line 409
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x20

    const/16 v4, 0x2e

    add-int/2addr v3, v4

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    aget-byte v0, v2, v3

    .line 412
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x20

    add-int/2addr v4, v3

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    aget-byte v1, v2, v4

    .line 417
    :goto_0
    if-gez v0, :cond_1

    add-int/lit16 v2, v0, 0x100

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    move v0, v2

    .line 418
    if-gez v1, :cond_2

    add-int/lit16 v2, v1, 0x100

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    move v1, v2

    .line 419
    mul-int/lit16 v2, v0, 0x100

    add-int/2addr v2, v1

    return v2
.end method

.method private getWBAudioData()I
    .locals 2

    .line 484
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    add-int/lit8 v1, v1, -0x10

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getWBdata(II)I

    move-result v0

    return v0
.end method

.method private getWBdata(II)I
    .locals 7
    .param p1, "catalogIdx"    # I
    .param p2, "paraIdx"    # I

    .line 465
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    mul-int/lit8 v1, p1, 0x20

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    const/16 v1, 0x100

    add-int/2addr v0, v1

    const/16 v2, 0xff

    and-int/2addr v0, v2

    .line 467
    .local v0, "highByteTemp":I
    mul-int v3, v1, v0

    .line 469
    .local v3, "highByte":I
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    mul-int/lit8 v5, p1, 0x20

    mul-int/lit8 v6, p2, 0x2

    add-int/2addr v5, v6

    aget-byte v4, v4, v5

    add-int/2addr v4, v1

    and-int v1, v2, v4

    .line 471
    .local v1, "lowByte":I
    const-string v2, "Audio/SpeechEnhancement1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWBdata mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", paraIdx "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "val "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    add-int v2, v3, v1

    return v2
.end method

.method static isAudioFeatureSupport(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "featureKey"    # Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    .line 136
    .local v0, "result":Z
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 137
    .local v1, "am":Landroid/media/AudioManager;
    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .local v2, "pairs":Ljava/lang/String;
    if-nez v2, :cond_0

    .line 139
    const-string v3, "Audio/SpeechEnhancement1"

    const-string v4, "PARSE FAIL; parameters is null"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return v0

    .line 142
    :cond_0
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "keyvals":[Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v5, v3, v4

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 144
    .local v5, "keyval":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    if-ge v6, v7, :cond_1

    .line 145
    const-string v6, "Audio/SpeechEnhancement1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parse fail; invalid keyval:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v0

    .line 148
    :cond_1
    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 149
    .local v4, "val":Ljava/lang/String;
    const-string v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "yes"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 150
    :cond_2
    const/4 v0, 0x1

    .line 152
    :cond_3
    return v0
.end method

.method private setAudioData(I)V
    .locals 2
    .param p1, "inputValue"    # I

    .line 394
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 395
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setWBAudioData(I)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setSpeechEnhanceAudioData(I)V

    .line 399
    :goto_0
    return-void
.end method

.method private setHacData(I)V
    .locals 6
    .param p1, "inputValue"    # I

    .line 376
    div-int/lit16 v0, p1, 0x100

    .line 377
    .local v0, "high":I
    rem-int/lit16 v1, p1, 0x100

    .line 379
    .local v1, "low":I
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 380
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    .line 382
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mHACdata:[B

    const/16 v3, 0xd1

    const/16 v4, 0x28a

    invoke-static {v3, v4, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioData(II[B)I

    move-result v2

    .line 384
    .local v2, "result":I
    if-eqz v2, :cond_1

    const/16 v3, -0x26

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 388
    const-string v3, "Audio/SpeechEnhancement1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio_SpeechEnhancement setHacData return value is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 392
    :goto_1
    return-void
.end method

.method private setSpeechData(I)V
    .locals 6
    .param p1, "inputValue"    # I

    .line 423
    div-int/lit16 v0, p1, 0x100

    .line 424
    .local v0, "high":I
    rem-int/lit16 v1, p1, 0x100

    .line 426
    .local v1, "low":I
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    .line 427
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    .line 429
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mSpeechdata:[B

    const/16 v3, 0xc1

    const/16 v4, 0x40

    invoke-static {v3, v4, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioData(II[B)I

    move-result v2

    .line 431
    .local v2, "result":I
    if-eqz v2, :cond_1

    const/16 v3, -0x26

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 435
    const-string v3, "Audio/SpeechEnhancement1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio_SpeechEnhancement setAudioData return value is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 432
    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 439
    :goto_1
    return-void
.end method

.method private setSpeechEnhanceAudioData(I)V
    .locals 6
    .param p1, "inputValue"    # I

    .line 441
    div-int/lit16 v0, p1, 0x100

    .line 442
    .local v0, "high":I
    rem-int/lit16 v1, p1, 0x100

    .line 443
    .local v1, "low":I
    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    if-nez v2, :cond_0

    .line 444
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    const/16 v4, 0x16

    add-int/2addr v3, v4

    int-to-byte v5, v1

    aput-byte v5, v2, v3

    .line 445
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, v0

    aput-byte v3, v2, v4

    goto :goto_0

    .line 447
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x20

    const/16 v4, 0x2e

    add-int/2addr v3, v4

    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    int-to-byte v5, v1

    aput-byte v5, v2, v3

    .line 449
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x20

    add-int/2addr v4, v3

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v3, v0

    aput-byte v3, v2, v4

    .line 453
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    const/16 v3, 0x5a4

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setEmParameter([BI)I

    move-result v2

    .line 454
    .local v2, "result":I
    if-eqz v2, :cond_2

    const/16 v3, -0x26

    if-ne v3, v2, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 458
    const-string v3, "Audio/SpeechEnhancement1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio_SpeechEnhancement SetEMParameter return value is : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_2
    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 462
    :goto_2
    return-void
.end method

.method private setWBAudioData(I)V
    .locals 4
    .param p1, "inputval"    # I

    .line 488
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 489
    const-string v0, "Audio/SpeechEnhancement1"

    const-string v1, "Internal error. check the code."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void

    .line 492
    :cond_0
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setWBdata(III)V

    .line 493
    const/16 v0, 0x41

    const/16 v1, 0x970

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    .line 494
    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setAudioData(II[B)I

    move-result v0

    .line 496
    .local v0, "result":I
    if-eqz v0, :cond_2

    const/16 v1, -0x26

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 500
    const-string v1, "Audio/SpeechEnhancement1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WB data SetAudioData return value is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 497
    :cond_2
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 503
    :goto_1
    return-void
.end method

.method private setWBdata(III)V
    .locals 3
    .param p1, "catalogIdx"    # I
    .param p2, "paraIdx"    # I
    .param p3, "val"    # I

    .line 477
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    mul-int/lit8 v1, p1, 0x20

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v1, v2

    rem-int/lit16 v2, p3, 0x100

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 479
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    mul-int/lit8 v1, p1, 0x20

    mul-int/lit8 v2, p2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    div-int/lit16 v2, p3, 0x100

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 481
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mValueEdit:Landroid/widget/EditText;

    const v1, 0xffff

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->checkEditNumber(Landroid/widget/EditText;I)I

    move-result v0

    .line 305
    .local v0, "inputValue":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 306
    return-void

    .line 308
    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 309
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setSpeechData(I)V

    goto :goto_0

    .line 310
    :cond_1
    iget v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 311
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setHacData(I)V

    goto :goto_0

    .line 313
    :cond_2
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setAudioData(I)V

    .line 317
    .end local v0    # "inputValue":I
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->setContentView(I)V

    .line 159
    invoke-virtual {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParamterStr:Ljava/lang/String;

    .line 160
    const v0, 0x7f0b00a6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mBtnSet:Landroid/widget/Button;

    .line 161
    const v0, 0x7f0b00a5

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mValueEdit:Landroid/widget/EditText;

    .line 162
    nop

    .line 163
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaSpinner:Landroid/widget/Spinner;

    .line 164
    nop

    .line 165
    const v0, 0x7f0b00a4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    .local v0, "valueText":Landroid/widget/TextView;
    nop

    .line 167
    const v1, 0x7f0b00a2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 171
    .local v1, "modeSpinner":Landroid/widget/Spinner;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060022

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 172
    .local v2, "modeArray":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v3, "modeArrayList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    move v5, v4

    .local v5, "i":I
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_0

    .line 174
    aget-object v6, v2, v5

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 176
    .end local v5    # "i":I
    :cond_0
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v6, 0x1090008

    invoke-direct {v5, p0, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 178
    .local v5, "mModeAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->checkMagiStatus()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 179
    const-string v7, "Voice Tracking Mode"

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->checkHacStatus()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 182
    const-string v7, "HAC Mode"

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 184
    :cond_2
    nop

    .line 185
    const v7, 0x1090009

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 186
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 187
    new-instance v8, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;

    invoke-direct {v8, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$1;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V

    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 226
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v8, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v8, 0x7f0800f0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 230
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, p0, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaAdatper:Landroid/widget/ArrayAdapter;

    .line 232
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaAdatper:Landroid/widget/ArrayAdapter;

    .line 233
    invoke-virtual {v6, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 234
    move v6, v4

    .local v6, "i":I
    :goto_1
    const/16 v7, 0xc

    if-ge v6, v7, :cond_3

    .line 235
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaAdatper:Landroid/widget/ArrayAdapter;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParamterStr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 234
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 237
    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaAdatper:Landroid/widget/ArrayAdapter;

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 238
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaSpinner:Landroid/widget/Spinner;

    new-instance v7, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;

    invoke-direct {v7, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$2;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 262
    const/16 v6, 0x5a4

    new-array v7, v6, [B

    iput-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    .line 263
    move v7, v4

    .local v7, "n":I
    :goto_2
    if-ge v7, v6, :cond_4

    .line 264
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    aput-byte v4, v8, v7

    .line 263
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 266
    .end local v7    # "n":I
    :cond_4
    const/16 v7, 0x970

    new-array v8, v7, [B

    iput-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    .line 267
    move v8, v4

    .local v8, "n":I
    :goto_3
    if-ge v8, v7, :cond_5

    .line 268
    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    aput-byte v4, v9, v8

    .line 267
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 270
    .end local v8    # "n":I
    :cond_5
    iget-object v8, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mData:[B

    invoke-static {v8, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getEmParameter([BI)I

    move-result v6

    .line 271
    .local v6, "ret":I
    if-eqz v6, :cond_6

    .line 272
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 273
    const-string v8, "Audio/SpeechEnhancement1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Audio_SpeechEnhancement GetEMParameter return value is : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_6
    const/16 v8, 0x40

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mWBdata:[B

    .line 279
    invoke-static {v8, v7, v9}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioData(II[B)I

    move-result v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->showDialog(I)V

    .line 283
    const-string v7, "Audio/SpeechEnhancement1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Audio_SpeechEnhancement Get wb data return value is : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 288
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaSpinner:Landroid/widget/Spinner;

    invoke-virtual {v7, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 289
    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mModeIndex:I

    .line 290
    iput v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mParaIndex:I

    .line 291
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->mValueEdit:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;->getAudioData()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "dialogId"    # I

    .line 507
    const/high16 v0, 0x1040000

    const v1, 0x7f0800de

    const v2, 0x7f0800e0

    const v3, 0x104000a

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 557
    return-object v4

    .line 552
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 553
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f4

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 554
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 552
    return-object v0

    .line 547
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 549
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 547
    return-object v0

    .line 542
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 542
    return-object v0

    .line 537
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 537
    return-object v0

    .line 523
    :pswitch_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800dc

    .line 524
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800dd

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$4;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V

    .line 525
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 534
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 523
    return-object v0

    .line 509
    :pswitch_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800da

    .line 510
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0800db

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1$3;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechEnhancementV1;)V

    .line 511
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 520
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 509
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
