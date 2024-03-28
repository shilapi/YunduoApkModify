.class public Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
.super Landroid/app/Activity;
.source "AudioSpeechLoggerXV1.java"


# static fields
.field private static final ANC_DOWN_SAMPLE:Ljava/lang/String; = "downSample"

.field private static final ANC_NO_DOWN_SAMPLE:Ljava/lang/String; = "noDownSample"

.field public static final ANC_STATUS:Ljava/lang/String; = "anc_status"

.field private static final CONSTANT_0XFF:I = 0xff

.field private static final CONSTANT_256:I = 0x100

.field private static final DATA_SIZE:I = 0x5a4

.field private static final DIALOG_GET_DATA_ERROR:I = 0x0

.field private static final DIALOG_ID_NO_SDCARD:I = 0x1

.field private static final DIALOG_ID_SDCARD_BUSY:I = 0x2

.field private static final ENABLE_ANC_DOWN_SAMPLE:I = 0x1

.field private static final ENABLE_ANC_NO_DOWN_SAMPLE:I = 0x0

.field public static final ENGINEER_MODE_PREFERENCE:Ljava/lang/String; = "engineermode_audiolog_preferences"

.field public static final EPL_STATUS:Ljava/lang/String; = "epl_status"

.field private static final GET_DUMP_AP_SPEECH_EPL:I = 0xa1

.field private static final GET_SPEECH_ANC_LOG_STATUS:I = 0xb5

.field private static final GET_SPEECH_ANC_SUPPORT:I = 0xb0

.field private static final SET_DUMP_AP_SPEECH_EPL:I = 0xa0

.field private static final SET_DUMP_SPEECH_DEBUG_INFO:I = 0x61

.field private static final SET_SPEECH_ANC_DISABLE:I = 0xb4

.field private static final SET_SPEECH_ANC_LOG_STATUS:I = 0xb3

.field private static final SET_SPEECH_VM_ENABLE:I = 0x60

.field public static final TAG:Ljava/lang/String; = "Audio/SpeechLogger1"

.field private static final VM_LOG_POS:I = 0x5a0


# instance fields
.field private mCbAncLogger:Landroid/widget/CheckBox;

.field private mCbCtm4Way:Landroid/widget/CheckBox;

.field private mCbEplDebug:Landroid/widget/CheckBox;

.field private mCbMagiConf:Landroid/widget/CheckBox;

.field private mCbSpeechLogger:Landroid/widget/CheckBox;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mData:[B

.field private mForRefresh:Z

.field private mRbEpl:Landroid/widget/RadioButton;

.field private mRbNormalVm:Landroid/widget/RadioButton;

.field private mRgAnc:Landroid/widget/RadioGroup;

.field private final mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mVmLogState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    .line 105
    iput-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mForRefresh:Z

    .line 107
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$1;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 202
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$2;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbSpeechLogger:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;Landroid/content/SharedPreferences$Editor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
    .param p1, "x1"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "x2"    # Z

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->onClickSpeechLogger(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbMagiConf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    return v0
.end method

.method static synthetic access$472(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
    .param p1, "x1"    # I

    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    and-int/2addr v0, p1

    iput v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    return v0
.end method

.method static synthetic access$476(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;I)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
    .param p1, "x1"    # I

    .line 67
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbEplDebug:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mForRefresh:Z

    return v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;
    .param p1, "x1"    # Z

    .line 67
    iput-boolean p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mForRefresh:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private checkStatus()V
    .locals 9

    .line 342
    const-string v0, "engineermode_audiolog_preferences"

    .line 343
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "epl_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 346
    .local v2, "eplStatus":I
    const/16 v4, 0x5a4

    new-array v5, v4, [B

    iput-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    .line 347
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getEmParameter([BI)I

    move-result v4

    .line 348
    .local v4, "ret":I
    if-eqz v4, :cond_0

    .line 349
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->showDialog(I)V

    .line 350
    const-string v5, "Audio/SpeechLogger1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio_SpeechLogger GetEMParameter return value is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    const/16 v6, 0x5a0

    aget-byte v5, v5, v6

    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    const/16 v7, 0x5a1

    aget-byte v6, v6, v7

    invoke-direct {p0, v5, v6}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->shortToInt(BB)I

    move-result v5

    iput v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    .line 354
    const-string v5, "Audio/SpeechLogger1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Audio_SpeechLogger GetEMParameter return value is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    and-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 357
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbSpeechLogger:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 358
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 359
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 360
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 361
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbSpeechLogger:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 364
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 365
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 366
    if-ne v2, v3, :cond_2

    .line 367
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 373
    :goto_0
    iget v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mVmLogState:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 374
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 378
    :goto_1
    const/16 v5, 0xa1

    invoke-static {v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v5

    .line 379
    .local v5, "epl":I
    const-string v6, "Audio/SpeechLogger1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Get EPL setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    if-ne v5, v3, :cond_4

    .line 381
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbEplDebug:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 383
    :cond_4
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbEplDebug:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 385
    :goto_2
    return-void
.end method

.method private initAncStatus()V
    .locals 6

    .line 387
    const-string v0, "engineermode_audiolog_preferences"

    .line 388
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 389
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const/16 v2, 0xb5

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v2

    .line 390
    .local v2, "anc":I
    const-string v3, "Audio/SpeechLogger1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get ANC setting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 392
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 393
    const-string v1, "anc_status"

    const-string v3, "downSample"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "ancStatus":Ljava/lang/String;
    const-string v3, "Audio/SpeechLogger1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get ANC status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v3, "downSample"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    const v4, 0x7f0b00b5

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    const v4, 0x7f0b00b6

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 400
    .end local v1    # "ancStatus":Ljava/lang/String;
    :goto_0
    goto :goto_2

    .line 401
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 402
    move v3, v1

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 403
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 406
    .end local v3    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private onClickSpeechLogger(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 7
    .param p1, "edit"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "checked"    # Z

    .line 228
    const v0, 0x7f0800e5

    const/16 v1, -0x26

    const/16 v2, 0x5a0

    const/16 v3, 0x5a4

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 229
    const-string v5, "Audio/SpeechLogger1"

    const-string v6, "mCbSpeechLogger checked"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 231
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 232
    iput-boolean v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mForRefresh:Z

    .line 233
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 234
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 235
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    aget-byte v6, v5, v2

    or-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 236
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setEmParameter([BI)I

    move-result v2

    .line 237
    .local v2, "index":I
    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 238
    const-string v1, "Audio/SpeechLogger1"

    const-string v3, "set mAutoVM parameter failed"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    .end local v2    # "index":I
    :cond_0
    goto :goto_0

    .line 242
    :cond_1
    const-string v5, "Audio/SpeechLogger1"

    const-string v6, "mCbSpeechLogger unchecked"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 244
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 246
    :cond_2
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 247
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 250
    :cond_3
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 251
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 252
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    invoke-static {v5, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getEmParameter([BI)I

    .line 253
    const-string v5, "epl_status"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    aget-byte v6, v5, v2

    and-int/lit8 v6, v6, -0x2

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 256
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mData:[B

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setEmParameter([BI)I

    move-result v2

    .line 257
    .restart local v2    # "index":I
    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_4

    .line 258
    const-string v1, "Audio/SpeechLogger1"

    const-string v3, "set mAutoVM parameter failed"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    .end local v2    # "index":I
    :cond_4
    :goto_0
    return-void
.end method

.method private shortToInt(BB)I
    .locals 4
    .param p1, "low"    # B
    .param p2, "high"    # B

    .line 413
    add-int/lit16 v0, p2, 0x100

    const/16 v1, 0xff

    and-int/2addr v0, v1

    .line 414
    .local v0, "temp":I
    const/16 v2, 0x100

    mul-int/2addr v2, v0

    .line 415
    .local v2, "highByte":I
    add-int/lit16 v3, p1, 0x100

    and-int/2addr v1, v3

    .line 416
    .local v1, "lowByte":I
    add-int v3, v2, v1

    return v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 266
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 267
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->setContentView(I)V

    .line 269
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbSpeechLogger:Landroid/widget/CheckBox;

    .line 270
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbEplDebug:Landroid/widget/CheckBox;

    .line 271
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    .line 272
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    .line 273
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbMagiConf:Landroid/widget/CheckBox;

    .line 274
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    .line 275
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    .line 276
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    .line 277
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 278
    .local v0, "dumpSpeechInfo":Landroid/widget/Button;
    const v1, 0x7f0b00b1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 279
    .local v1, "spliteView":Landroid/view/View;
    const v2, 0x7f0b00af

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 280
    .local v2, "ctm4WayText":Landroid/widget/TextView;
    const v3, 0x7f0b00b7

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 281
    .local v3, "spliteView3":Landroid/view/View;
    const v4, 0x7f0b00b2

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 282
    .local v4, "ancText":Landroid/widget/TextView;
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 283
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 284
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_0
    const/16 v6, 0xb0

    invoke-static {v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v6

    .line 288
    .local v6, "ancSupport":I
    if-nez v6, :cond_1

    .line 289
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 291
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 292
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->initAncStatus()V

    .line 296
    :goto_0
    const-string v7, "GET_MAGI_CONFERENCE_SUPPORT"

    invoke-static {v7}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 297
    .local v7, "magiSupport":Ljava/lang/String;
    const-string v8, "Audio/SpeechLogger1"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get Magi support "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 310
    .local v8, "magiStr":[Ljava/lang/String;
    const v9, 0x7f0b00ba

    invoke-virtual {p0, v9}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    const v9, 0x7f0b00b8

    invoke-virtual {p0, v9}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbMagiConf:Landroid/widget/CheckBox;

    invoke-virtual {v9, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 314
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->checkStatus()V

    .line 316
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbSpeechLogger:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbEplDebug:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbCtm4Way:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 319
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbAncLogger:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCbMagiConf:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 321
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbEpl:Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 322
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRbNormalVm:Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 323
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgAnc:Landroid/widget/RadioGroup;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;->mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 324
    new-instance v5, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$3;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 421
    const/4 v0, 0x0

    const v1, 0x104000a

    packed-switch p1, :pswitch_data_0

    .line 444
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 439
    :pswitch_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800ea

    .line 440
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800eb

    .line 441
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 442
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 439
    return-object v0

    .line 434
    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800e8

    .line 435
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800e9

    .line 436
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 437
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 434
    return-object v0

    .line 423
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800da

    .line 424
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0800db

    .line 425
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1$4;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV1;)V

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 423
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
