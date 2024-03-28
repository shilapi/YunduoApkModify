.class public Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
.super Landroid/app/Activity;
.source "AudioSpeechLoggerXV2.java"


# static fields
.field private static final ANC_DOWN_SAMPLE:Ljava/lang/String; = "downSample"

.field private static final ANC_NO_DOWN_SAMPLE:Ljava/lang/String; = "noDownSample"

.field public static final ANC_STATUS:Ljava/lang/String; = "anc_status"

.field private static final CMD_GET_COMMON_PARAMETER:Ljava/lang/String; = "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para"

.field private static final CMD_GET_DEBUG_INFO:Ljava/lang/String; = "APP_GET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info"

.field private static final CMD_GET_VMLOG_STATE:Ljava/lang/String; = "GET_VMLOG_CONFIG"

.field private static final CMD_PREFIX:Ljava/lang/String; = "APP_GET_PARAM="

.field private static final CMD_SET_COMMON_PARAMETER:Ljava/lang/String; = "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#speech_common_para#"

.field private static final CMD_SET_DEBUG_INFO:Ljava/lang/String; = "APP_SET_PARAM=SpeechGeneral#CategoryLayer,Common#debug_info#"

.field public static final CMD_SET_VMLOG_STATE:Ljava/lang/String; = "SET_VMLOG_CONFIG="

.field private static final CONSTANT_0XFF:I = 0xff

.field private static final CONSTANT_256:I = 0x100

.field private static final CUST_XML_PARAM:Ljava/lang/String; = "GET_CUST_XML_ENABLE"

.field private static final CUST_XML_SET_SUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=1"

.field private static final CUST_XML_SET_UNSUPPORT_PARAM:Ljava/lang/String; = "SET_CUST_XML_ENABLE=0"

.field private static final DATA_SIZE:I = 0x5a4

.field private static final DIALOG_GET_DATA_ERROR:I = 0x0

.field private static final DIALOG_ID_DUMP_PATH_CHANGE:I = 0xa

.field private static final DIALOG_ID_NO_SDCARD:I = 0x1

.field private static final DIALOG_ID_SDCARD_BUSY:I = 0x2

.field private static final ENABLE_ANC_DOWN_SAMPLE:I = 0x1

.field private static final ENABLE_ANC_NO_DOWN_SAMPLE:I = 0x0

.field public static final ENGINEER_MODE_PREFERENCE:Ljava/lang/String; = "engineermode_audiolog_preferences"

.field public static final EPL_STATUS:Ljava/lang/String; = "epl_status"

.field private static final GET_DUMP_AP_SPEECH_EPL:I = 0xa1

.field private static final GET_SPEECH_ANC_LOG_STATUS:I = 0xb5

.field private static final GET_SPEECH_ANC_SUPPORT:I = 0xb0

.field private static final PARAM_DEVIDER:Ljava/lang/String; = "#"

.field private static final RESULT_SUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=1"

.field private static final RESULT_UNSUPPORT:Ljava/lang/String; = "GET_CUST_XML_ENABLE=0"

.field private static final SET_DUMP_AP_SPEECH_EPL:I = 0xa0

.field private static final SET_DUMP_SPEECH_DEBUG_INFO:I = 0x61

.field private static final SET_SPEECH_ANC_DISABLE:I = 0xb4

.field private static final SET_SPEECH_ANC_LOG_STATUS:I = 0xb3

.field private static final SET_SPEECH_VM_ENABLE:I = 0x60

.field public static final TAG:Ljava/lang/String; = "Audio/SpeechLogger2"

.field private static final VERSION_DEVIDER:Ljava/lang/String; = "="

.field private static final VM_LOG_POS:I = 0x5a0


# instance fields
.field mAudioManager:Landroid/media/AudioManager;

.field private mCbAncLogger:Landroid/widget/CheckBox;

.field private mCbCtm4Way:Landroid/widget/CheckBox;

.field private mCbEplDebug:Landroid/widget/CheckBox;

.field private mCbMagiConf:Landroid/widget/CheckBox;

.field private mCbSpeechLogger:Landroid/widget/CheckBox;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mForRefresh:Z

.field private mRbEpl:Landroid/widget/RadioButton;

.field private mRbNormalVm:Landroid/widget/RadioButton;

.field private mRgAnc:Landroid/widget/RadioGroup;

.field private final mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mForRefresh:Z

    .line 134
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$1;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 298
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$2;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Landroid/content/SharedPreferences$Editor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
    .param p1, "x1"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "x2"    # Z

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->onClickSpeechLogger(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioGroup;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbMagiConf:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
    .param p1, "x1"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
    .param p1, "x1"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->setParameters(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/RadioButton;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mForRefresh:Z

    return v0
.end method

.method static synthetic access$802(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;
    .param p1, "x1"    # Z

    .line 70
    iput-boolean p1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mForRefresh:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private checkStatus()V
    .locals 10

    .line 427
    const-string v0, "engineermode_audiolog_preferences"

    .line 428
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 429
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v2, "epl_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 430
    .local v2, "eplStatus":I
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v5, "GET_VMLOG_CONFIG"

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 431
    .local v4, "vmLogState":Ljava/lang/String;
    const-string v5, "Audio/SpeechLogger2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "return value is : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "GET_VMLOG_CONFIG"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-le v5, v6, :cond_0

    .line 433
    const-string v5, "GET_VMLOG_CONFIG"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    :cond_0
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 437
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 438
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 439
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 440
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 441
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 443
    :cond_1
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 444
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 445
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 446
    if-ne v2, v3, :cond_2

    .line 447
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 449
    :cond_2
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 451
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->isEngLoad()Z

    move-result v5

    if-nez v5, :cond_4

    .line 452
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v6, "GET_CUST_XML_ENABLE"

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 453
    .local v5, "check":Ljava/lang/String;
    if-eqz v5, :cond_3

    const-string v6, "GET_CUST_XML_ENABLE=1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 454
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "get CUST_XML_PARAM = 1"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_3
    const-string v6, "Audio/SpeechLogger2"

    const-string v7, "get CUST_XML_PARAM = 0"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    invoke-virtual {v6, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 458
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 459
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 460
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 461
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 465
    .end local v5    # "check":Ljava/lang/String;
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 466
    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 467
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 469
    :cond_5
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 471
    :goto_2
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v7}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 472
    const/16 v5, 0xa1

    invoke-static {v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v5

    .line 473
    .local v5, "epl":I
    const-string v7, "Audio/SpeechLogger2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get EPL setting: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    invoke-virtual {v7, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 475
    if-ne v5, v3, :cond_6

    .line 476
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3

    .line 478
    :cond_6
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 480
    :goto_3
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 481
    return-void
.end method

.method private getParameters(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "command"    # Ljava/lang/String;

    .line 543
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 544
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "APP_GET_PARAM="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 546
    const-string v1, "APP_GET_PARAM="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    :cond_0
    const-string v1, "Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParameters return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/String;
    :cond_1
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 552
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 553
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 554
    .local v1, "params":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 555
    .local v2, "result":Ljava/lang/String;
    array-length v3, v1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v4, :cond_2

    .line 556
    aget-object v3, v1, v6

    aget-object v4, v1, v7

    aget-object v5, v1, v5

    invoke-static {v3, v4, v5}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 557
    :cond_2
    array-length v3, v1

    if-ne v3, v5, :cond_3

    .line 558
    aget-object v3, v1, v6

    aget-object v4, v1, v7

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getCategory(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 560
    :cond_3
    const-string v3, "Audio"

    const-string v4, "error parameter"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :goto_0
    const-string v3, "Audio"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParameters "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    return-object v2
.end method

.method private initAncStatus()V
    .locals 6

    .line 483
    const-string v0, "engineermode_audiolog_preferences"

    .line 484
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 485
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const/16 v2, 0xb5

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v2

    .line 486
    .local v2, "anc":I
    const-string v3, "Audio/SpeechLogger2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get ANC setting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 488
    iget-object v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 489
    const-string v1, "anc_status"

    const-string v3, "downSample"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    .local v1, "ancStatus":Ljava/lang/String;
    const-string v3, "Audio/SpeechLogger2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get ANC status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v3, "downSample"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    const v4, 0x7f0b00b5

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    const v4, 0x7f0b00b6

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 496
    .end local v1    # "ancStatus":Ljava/lang/String;
    :goto_0
    goto :goto_2

    .line 497
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 498
    move v3, v1

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 499
    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 502
    .end local v3    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private onClickSpeechLogger(Landroid/content/SharedPreferences$Editor;Z)V
    .locals 2
    .param p1, "edit"    # Landroid/content/SharedPreferences$Editor;
    .param p2, "checked"    # Z

    .line 324
    if-eqz p2, :cond_0

    .line 325
    const-string v0, "Audio/SpeechLogger2"

    const-string v1, "mCbSpeechLogger checked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 327
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 328
    iput-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mForRefresh:Z

    .line 329
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 330
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 331
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "SET_VMLOG_CONFIG=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_0
    const-string v0, "Audio/SpeechLogger2"

    const-string v1, "mCbSpeechLogger unchecked"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 343
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    const-string v1, "SET_VMLOG_CONFIG=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void
.end method

.method private setParameters(Ljava/lang/String;)V
    .locals 7
    .param p1, "command"    # Ljava/lang/String;

    .line 568
    sget-object v0, Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;->VER_2_2:Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    invoke-static {}, Lcom/mediatek/engineermode/audio/Audio;->getAudioTuningVer()Lcom/mediatek/engineermode/audio/Audio$AudioTuningVer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 572
    .local v0, "index":I
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 573
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 574
    .local v1, "params":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 575
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v5, v1, v5

    const/4 v6, 0x3

    aget-object v6, v1, v6

    invoke-static {v3, v4, v5, v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->setParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 576
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->saveToWork(Ljava/lang/String;)Z

    .line 579
    .end local v0    # "index":I
    .end local v1    # "params":[Ljava/lang/String;
    :cond_1
    :goto_0
    const-string v0, "Audio"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParameters "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 349
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 350
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->setContentView(I)V

    .line 352
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mAudioManager:Landroid/media/AudioManager;

    .line 353
    const v0, 0x7f0b00aa

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    .line 354
    const v0, 0x7f0b00ae

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    .line 355
    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    .line 356
    const v0, 0x7f0b00b3

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    .line 357
    const v0, 0x7f0b00b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbMagiConf:Landroid/widget/CheckBox;

    .line 358
    const v0, 0x7f0b00ac

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    .line 359
    const v0, 0x7f0b00ad

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    .line 360
    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    .line 361
    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 362
    .local v0, "dumpSpeechInfo":Landroid/widget/Button;
    const v1, 0x7f0b00b1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 363
    .local v1, "spliteView":Landroid/view/View;
    const v2, 0x7f0b00af

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 364
    .local v2, "ctm4WayText":Landroid/widget/TextView;
    const v3, 0x7f0b00b7

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 365
    .local v3, "spliteView3":Landroid/view/View;
    const v4, 0x7f0b00b2

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 366
    .local v4, "ancText":Landroid/widget/TextView;
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 367
    iget-object v6, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 368
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_0
    const/16 v6, 0xb0

    invoke-static {v6}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v6

    .line 372
    .local v6, "ancSupport":I
    if-nez v6, :cond_1

    .line 373
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 375
    iget-object v7, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    invoke-virtual {v7, v5}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 376
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->initAncStatus()V

    .line 380
    :goto_0
    const-string v7, "GET_MAGI_CONFERENCE_SUPPORT"

    invoke-static {v7}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 381
    .local v7, "magiSupport":Ljava/lang/String;
    const-string v8, "Audio/SpeechLogger2"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Get Magi support "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 394
    .local v8, "magiStr":[Ljava/lang/String;
    const v9, 0x7f0b00ba

    invoke-virtual {p0, v9}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 395
    const v9, 0x7f0b00b8

    invoke-virtual {p0, v9}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbMagiConf:Landroid/widget/CheckBox;

    invoke-virtual {v9, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 398
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->checkStatus()V

    .line 400
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbSpeechLogger:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 401
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbEplDebug:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 402
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbCtm4Way:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 403
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbAncLogger:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 404
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCbMagiConf:Landroid/widget/CheckBox;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 405
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbEpl:Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 406
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRbNormalVm:Landroid/widget/RadioButton;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    iget-object v5, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgAnc:Landroid/widget/RadioGroup;

    iget-object v9, p0, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->mRgCheckedListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v5, v9}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 408
    new-instance v5, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$3;

    invoke-direct {v5, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$3;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;->showDialog(I)V

    .line 424
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 511
    const/16 v0, 0xa

    const/4 v1, 0x0

    const v2, 0x104000a

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 539
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 529
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800ea

    .line 530
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0800eb

    .line 531
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 529
    return-object v0

    .line 524
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800e8

    .line 525
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f0800e9

    .line 526
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 524
    return-object v0

    .line 513
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800da

    .line 514
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800db

    .line 515
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$4;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2$4;-><init>(Lcom/mediatek/engineermode/audio/AudioSpeechLoggerXV2;)V

    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 513
    return-object v0

    .line 534
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08012c

    .line 535
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f08012d

    .line 536
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 537
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 534
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
