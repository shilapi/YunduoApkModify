.class public Lcom/mediatek/engineermode/audio/AudioAudioLogger;
.super Landroid/app/Activity;
.source "AudioAudioLogger.java"


# static fields
.field private static final DIALOG_ID_NO_SDCARD:I = 0x1

.field private static final DIALOG_ID_SDCARD_BUSY:I = 0x2

.field private static final DIALOG_ID_SHOW_CHECKBOX_RET:I = 0x5

.field private static final DIALOG_ID_SHOW_GET_RET:I = 0x3

.field private static final DIALOG_ID_SHOW_SET_RET:I = 0x4

.field private static final GET_AUDIO_COMMAND:Ljava/lang/String; = "GetAudioCommand"

.field private static final GET_PARAMETERS:Ljava/lang/String; = "GetParameters"

.field private static final SET_AUDIO_COMMAND:Ljava/lang/String; = "SetAudioCommand"

.field private static final SET_PARAMETERS:Ljava/lang/String; = "SetParameters"

.field private static final TAG:Ljava/lang/String; = "Audio/AudioLogger"

.field private static final mFileName:Ljava/lang/String; = "/vendor/etc/audio_em.xml"


# instance fields
.field private final mAudioButtonClickListener:Landroid/view/View$OnClickListener;

.field private mAudioCheckBoxRet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioGetRet:Ljava/lang/String;

.field private mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

.field private mAudioSetRet:I

.field private mAudioTitle:Ljava/lang/String;

.field private mBtGetAudioCommand:Landroid/widget/Button;

.field private mBtGetAudioParameter:Landroid/widget/Button;

.field private mBtSetAudioCommand:Landroid/widget/Button;

.field private mBtSetAudioParameter:Landroid/widget/Button;

.field private mCategoryTitleFlag:Z

.field private mCheckBoxLinearLayout:Landroid/widget/LinearLayout;

.field private final mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDumpOptionsCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private mEditGetAudioCommandText:Landroid/widget/EditText;

.field private mEditGetAudioParameterText:Landroid/widget/EditText;

.field private mEditSetAudioCommandText:Landroid/widget/EditText;

.field private mEditSetAudioParameterText:Landroid/widget/EditText;

.field private mInputStream:Ljava/io/InputStream;

.field private mSpGetAudioCommand:Landroid/widget/Spinner;

.field private mSpGetAudioParameter:Landroid/widget/Spinner;

.field private mSpSetAudioCommand:Landroid/widget/Spinner;

.field private mSpSetAudioParameter:Landroid/widget/Spinner;

.field private final mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mXmlFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioParameter:Landroid/widget/Spinner;

    .line 99
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioParameter:Landroid/widget/Spinner;

    .line 100
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioCommand:Landroid/widget/Spinner;

    .line 101
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioCommand:Landroid/widget/Spinner;

    .line 102
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioCommandText:Landroid/widget/EditText;

    .line 103
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioCommandText:Landroid/widget/EditText;

    .line 104
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioParameterText:Landroid/widget/EditText;

    .line 105
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioParameterText:Landroid/widget/EditText;

    .line 107
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioCommand:Landroid/widget/Button;

    .line 108
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioCommand:Landroid/widget/Button;

    .line 109
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioParameter:Landroid/widget/Button;

    .line 110
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioParameter:Landroid/widget/Button;

    .line 111
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    .line 113
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mXmlFile:Ljava/io/File;

    .line 116
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mInputStream:Ljava/io/InputStream;

    .line 118
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 120
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioSetRet:I

    .line 121
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    .line 124
    iput-boolean v1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCategoryTitleFlag:Z

    .line 126
    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioCheckBoxRet:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$1;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioButtonClickListener:Landroid/view/View$OnClickListener;

    .line 206
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$2;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 237
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$3;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    invoke-direct {p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->checkSDCardIsAvaliable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioCommandText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioCheckBoxRet:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioSetRet:I

    return v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/audio/AudioAudioLogger;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;
    .param p1, "x1"    # I

    .line 84
    iput p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioSetRet:I

    return p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;
    .param p1, "x1"    # Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioCommandText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;
    .param p1, "x1"    # Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioParameterText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioParameterText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;

    .line 84
    iget-boolean v0, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCategoryTitleFlag:Z

    return v0
.end method

.method static synthetic access$902(Lcom/mediatek/engineermode/audio/AudioAudioLogger;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/audio/AudioAudioLogger;
    .param p1, "x1"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCategoryTitleFlag:Z

    return p1
.end method

.method private checkSDCardIsAvaliable()Ljava/lang/Boolean;
    .locals 4

    .line 601
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 602
    .local v0, "state":Ljava/lang/String;
    const-string v1, "Audio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Environment.getExternalStorageState() is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v1, "removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 604
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->showDialog(I)V

    .line 605
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 608
    :cond_0
    const-string v1, "shared"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->showDialog(I)V

    .line 610
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 612
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private initmSpGetAudioCommand(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z
    .locals 5
    .param p1, "audioSpn"    # Landroid/widget/Spinner;
    .param p2, "mAudioLoggerXMLData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 373
    iget-object v0, p2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandGetOperation:Ljava/util/ArrayList;

    .line 374
    .local v0, "audioList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 376
    .local v1, "mAudioCount":I
    if-lez v1, :cond_0

    .line 377
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 379
    .local v2, "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    .line 380
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 381
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 382
    const/4 v3, 0x1

    return v3

    .line 384
    .end local v2    # "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "Audio/AudioLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init audio spinner fail; mmAudioCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v2, 0x0

    return v2
.end method

.method private initmSpGetAudioParameter(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z
    .locals 5
    .param p1, "audioSpn"    # Landroid/widget/Spinner;
    .param p2, "mAudioLoggerXMLData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 426
    iget-object v0, p2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersGetOperationItems:Ljava/util/ArrayList;

    .line 427
    .local v0, "audioList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 428
    .local v1, "mAudioCount":I
    if-lez v1, :cond_0

    .line 429
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 431
    .local v2, "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    .line 432
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 433
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 434
    const/4 v3, 0x1

    return v3

    .line 436
    .end local v2    # "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "Audio/AudioLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init audio spinner fail; mAudioCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const/4 v2, 0x0

    return v2
.end method

.method private initmSpSetAudioCommand(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z
    .locals 5
    .param p1, "audioSpn"    # Landroid/widget/Spinner;
    .param p2, "mAudioLoggerXMLData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 347
    iget-object v0, p2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioCommandSetOperation:Ljava/util/ArrayList;

    .line 348
    .local v0, "audioList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 349
    .local v1, "mAudioCount":I
    if-lez v1, :cond_0

    .line 350
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 352
    .local v2, "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    .line 353
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 354
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 355
    const/4 v3, 0x1

    return v3

    .line 357
    .end local v2    # "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "Audio/AudioLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init audio spinner fail; mmAudioCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x0

    return v2
.end method

.method private initmSpSetAudioParameter(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z
    .locals 5
    .param p1, "audioSpn"    # Landroid/widget/Spinner;
    .param p2, "mAudioLoggerXMLData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 400
    iget-object v0, p2, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mParametersSetOperationItems:Ljava/util/ArrayList;

    .line 401
    .local v0, "audioList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 403
    .local v1, "mAudioCount":I
    if-lez v1, :cond_0

    .line 404
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 406
    .local v2, "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    .line 407
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 408
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 409
    const/4 v3, 0x1

    return v3

    .line 411
    .end local v2    # "audioAdatper":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_0
    const-string v2, "Audio/AudioLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init audio spinner fail; mAudioCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const/4 v2, 0x0

    return v2
.end method

.method private parseXMLWithSAX(Ljava/io/InputStream;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)V
    .locals 4
    .param p1, "xmlData"    # Ljava/io/InputStream;
    .param p2, "mAudioLoggerXMLData"    # Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 688
    .local v0, "factory":Ljavax/xml/parsers/SAXParserFactory;
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 690
    .local v1, "xmlReader":Lorg/xml/sax/XMLReader;
    new-instance v2, Lcom/mediatek/engineermode/audio/ContentHandler;

    invoke-direct {v2, p2}, Lcom/mediatek/engineermode/audio/ContentHandler;-><init>(Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)V

    .line 692
    .local v2, "handler":Lcom/mediatek/engineermode/audio/ContentHandler;
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 694
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 695
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    move-object/from16 v1, p0

    .line 444
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 445
    const v0, 0x7f03000e

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->setContentView(I)V

    .line 446
    new-instance v0, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v0}, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;-><init>()V

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioCheckBoxRet:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Ljava/io/File;

    const-string v2, "/vendor/etc/audio_em.xml"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mXmlFile:Ljava/io/File;

    .line 450
    iget-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mXmlFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 451
    const-string v0, "Audio/AudioLogger"

    const-string v3, "mFileName:/vendor/etc/audio_em.xmlis not exists"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v0, "/vendor/etc/audio_em.xmlis not exists"

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->finish()V

    .line 455
    return-void

    .line 458
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mXmlFile:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 464
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mInputStream:Ljava/io/InputStream;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v1, v0, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->parseXMLWithSAX(Ljava/io/InputStream;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 471
    :catch_1
    move-exception v0

    .line 473
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 468
    :catch_2
    move-exception v0

    .line 470
    .local v0, "e":Ljavax/xml/parsers/ParserConfigurationException;
    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    .end local v0    # "e":Ljavax/xml/parsers/ParserConfigurationException;
    goto :goto_1

    .line 465
    :catch_3
    move-exception v0

    .line 467
    .local v0, "e":Lorg/xml/sax/SAXException;
    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    .line 474
    .end local v0    # "e":Lorg/xml/sax/SAXException;
    :goto_1
    nop

    .line 476
    :goto_2
    const-string v0, "Audio/AudioLogger"

    const-string v3, "parseXMLWithSAX pass!"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const v0, 0x7f0b0075

    .line 479
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioCommand:Landroid/widget/Spinner;

    .line 480
    const v0, 0x7f0b0072

    .line 481
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioCommand:Landroid/widget/Spinner;

    .line 482
    const v0, 0x7f0b007b

    .line 483
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioParameter:Landroid/widget/Spinner;

    .line 484
    const v0, 0x7f0b0078

    .line 485
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioParameter:Landroid/widget/Spinner;

    .line 487
    const v0, 0x7f0b0074

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioCommandText:Landroid/widget/EditText;

    .line 488
    const v0, 0x7f0b0071

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioCommandText:Landroid/widget/EditText;

    .line 490
    const v0, 0x7f0b007a

    .line 491
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditSetAudioParameterText:Landroid/widget/EditText;

    .line 492
    const v0, 0x7f0b0077

    .line 493
    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mEditGetAudioParameterText:Landroid/widget/EditText;

    .line 495
    const v0, 0x7f0b0073

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioCommand:Landroid/widget/Button;

    .line 496
    const v0, 0x7f0b0076

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioCommand:Landroid/widget/Button;

    .line 498
    const v0, 0x7f0b007c

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioParameter:Landroid/widget/Button;

    .line 499
    const v0, 0x7f0b0079

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioParameter:Landroid/widget/Button;

    .line 501
    const v0, 0x7f0b0070

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mDumpOptionsCheck:Ljava/util/ArrayList;

    .line 505
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i":I
    :goto_3
    iget-object v4, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 506
    iget-object v4, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v4, v4, Lcom/mediatek/engineermode/audio/DumpOptions;->mCategoryTitle:Ljava/lang/String;

    .line 507
    .local v4, "title":Ljava/lang/String;
    const-string v5, "Audio/AudioLogger"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "title:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 510
    .local v5, "checkBox":Landroid/widget/CheckBox;
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 511
    shl-int/lit8 v6, v3, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setId(I)V

    .line 512
    iget-object v6, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mDumpOptionsCheck:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v6, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 514
    const/4 v6, 0x1

    .line 515
    .local v6, "isAllChecked":Z
    const/4 v7, 0x0

    .line 516
    .local v7, "tempCheckBox":Landroid/widget/CheckBox;
    move v8, v6

    move v6, v0

    .local v6, "j":I
    .local v8, "isAllChecked":Z
    :goto_4
    iget-object v9, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v9, v9, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v9, v9, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 518
    iget-object v9, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v9, v9, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v9, v9, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmd:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 519
    .local v9, "mCmd":Ljava/lang/String;
    iget-object v10, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v10, v10, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v10, v10, Lcom/mediatek/engineermode/audio/DumpOptions;->mCmdName:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 521
    .local v10, "mCmdName":Ljava/lang/String;
    iget-object v11, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;->mAudioDumpOperation:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mediatek/engineermode/audio/DumpOptions;

    iget-object v11, v11, Lcom/mediatek/engineermode/audio/DumpOptions;->mType:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 523
    .local v11, "mType":Ljava/lang/String;
    new-instance v12, Landroid/widget/CheckBox;

    invoke-direct {v12, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    move-object v7, v12

    .line 524
    invoke-virtual {v7, v10}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const/high16 v12, 0x41f00000    # 30.0f

    invoke-virtual {v7, v12}, Landroid/widget/CheckBox;->setX(F)V

    .line 526
    shl-int/lit8 v12, v3, 0x8

    add-int/lit8 v13, v6, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v7, v12}, Landroid/widget/CheckBox;->setId(I)V

    .line 527
    const-string v12, "SetAudioCommand"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 528
    invoke-static {v9}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    add-int/2addr v12, v2

    .line 529
    .local v12, "cmdID":I
    invoke-static {v12}, Lcom/mediatek/engineermode/audio/AudioTuningJni;->getAudioCommand(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    .line 530
    iget-object v13, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    .line 531
    const-string v13, "Audio/AudioLogger"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Audio_GetAudioCommand:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",ret= "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v13, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 535
    .end local v12    # "cmdID":I
    :cond_1
    goto :goto_5

    .line 536
    :cond_2
    const-string v12, "SetParameters"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 537
    invoke-static {v9}, Landroid/media/AudioSystem;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    .line 538
    iget-object v12, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    .line 539
    iget-object v12, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 540
    .local v12, "strs":[Ljava/lang/String;
    const-string v13, "Audio/AudioLogger"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Audio_GetAudioParameter:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",ret="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    aget-object v13, v12, v2

    const-string v14, "1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v13}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 545
    .end local v12    # "strs":[Ljava/lang/String;
    :cond_3
    :goto_5
    iget-object v12, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mDumpOptionsCheck:Ljava/util/ArrayList;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget-object v12, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckBoxLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 547
    const-string v12, "Audio/AudioLogger"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mAudioDumpOperation,mCmd:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v12, "Audio/AudioLogger"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "mAudioDumpOperation,mCmd name:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    and-int/2addr v8, v12

    .line 517
    .end local v9    # "mCmd":Ljava/lang/String;
    .end local v10    # "mCmdName":Ljava/lang/String;
    .end local v11    # "mType":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    .line 551
    .end local v6    # "j":I
    :cond_4
    invoke-virtual {v5, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 505
    .end local v4    # "title":Ljava/lang/String;
    .end local v5    # "checkBox":Landroid/widget/CheckBox;
    .end local v7    # "tempCheckBox":Landroid/widget/CheckBox;
    .end local v8    # "isAllChecked":Z
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 554
    .end local v3    # "i":I
    :cond_5
    move v2, v0

    .local v2, "i":I
    :goto_6
    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mDumpOptionsCheck:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 555
    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mDumpOptionsCheck:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mCheckedListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 554
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 557
    .end local v2    # "i":I
    :cond_6
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioCommand:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 558
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioCommand:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 559
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioParameter:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 560
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioParameter:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 562
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioCommand:Landroid/widget/Button;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioCommand:Landroid/widget/Button;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtSetAudioParameter:Landroid/widget/Button;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mBtGetAudioParameter:Landroid/widget/Button;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioCommand:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->initmSpSetAudioCommand(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 568
    const-string v2, "mSpSetAudioCommand spinner fail"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 569
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->finish()V

    .line 571
    return-void

    .line 573
    :cond_7
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioCommand:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->initmSpGetAudioCommand(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 574
    const-string v2, "mSpSetAudioCommand spinner fail"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 576
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->finish()V

    .line 577
    return-void

    .line 579
    :cond_8
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpSetAudioParameter:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->initmSpSetAudioParameter(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 580
    const-string v2, "mSpSetAudioCommand spinner fail"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->finish()V

    .line 583
    return-void

    .line 585
    :cond_9
    iget-object v2, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mSpGetAudioParameter:Landroid/widget/Spinner;

    iget-object v3, v1, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioLoggerXMLData:Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;

    invoke-direct {v1, v2, v3}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->initmSpGetAudioParameter(Landroid/widget/Spinner;Lcom/mediatek/engineermode/audio/AudioLoggerXMLData;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 586
    const-string v2, "mSpSetAudioCommand spinner fail"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->finish()V

    .line 589
    return-void

    .line 592
    :cond_a
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "dialogId"    # I

    .line 617
    const/4 v0, 0x0

    const v1, 0x104000a

    packed-switch p1, :pswitch_data_0

    .line 668
    return-object v0

    .line 652
    :pswitch_0
    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioCheckBoxRet:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioCheckBoxRet:Ljava/util/ArrayList;

    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 655
    .local v2, "cs":[Ljava/lang/CharSequence;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    .line 656
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 657
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/mediatek/engineermode/audio/AudioAudioLogger$6;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$6;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    .line 658
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 655
    return-object v0

    .line 638
    .end local v2    # "cs":[Ljava/lang/CharSequence;
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    .line 639
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioSetRet:I

    .line 640
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioAudioLogger$5;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$5;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    .line 641
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 649
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 638
    return-object v0

    .line 627
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioTitle:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ret : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/audio/AudioAudioLogger;->mAudioGetRet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/mediatek/engineermode/audio/AudioAudioLogger$4;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/audio/AudioAudioLogger$4;-><init>(Lcom/mediatek/engineermode/audio/AudioAudioLogger;)V

    .line 630
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 627
    return-object v0

    .line 623
    :pswitch_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800ea

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800eb

    .line 624
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 625
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 623
    return-object v0

    .line 619
    :pswitch_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800e8

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0800e9

    .line 620
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 621
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 619
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
