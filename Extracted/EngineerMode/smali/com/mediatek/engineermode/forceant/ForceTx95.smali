.class public Lcom/mediatek/engineermode/forceant/ForceTx95;
.super Landroid/app/Activity;
.source "ForceTx95.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static final DIG_WARING_WRITE_NVRAM:I = 0x1

.field private static final FORCE_TX_DISABLED_BAND:I = 0x3

.field private static final FORCE_TX_DISABLE_RAT:I = 0x0

.field private static final FORCE_TX_ENABLE_BAND:I = 0x4

.field private static final FORCE_TX_ENABLE_RAT:I = 0x1

.field private static final FORCE_TX_QUERY_BAND:I = 0x5

.field private static final FORCE_TX_QUERY_RAT:I = 0x2

.field private static final FORCE_TX_RAT_C2K:I = 0x4

.field private static final FORCE_TX_RAT_GSM:I = 0x1

.field private static final FORCE_TX_RAT_LTE:I = 0x3

.field private static final FORCE_TX_RAT_UMTS:I = 0x2

.field private static final FORCE_TYPE_BY_BAND:I = 0x1

.field private static final FORCE_TYPE_BY_RAT:I = 0x0

.field private static final QUERY_ANT_INDEX_BY_STATUS:I = 0x6

.field private static final QUERY_ANT_STATUS_BY_INDEX:I = 0x7

.field private static final SHREDPRE_NAME:Ljava/lang/String; = "ForceAnt95"

.field private static final TAG:Ljava/lang/String; = "ForceAnt95"

.field private static final TAS_BAND:Ljava/lang/String; = "TasBand"

.field private static final TAS_MODE:Ljava/lang/String; = "TasMode"

.field private static final TAS_NVRAM:Ljava/lang/String; = "TasNvram"

.field private static final TAS_RAT:Ljava/lang/String; = "TasRat"

.field private static final TAS_TYPE:Ljava/lang/String; = "TasType"

.field private static mForceType:I

.field private static mModeArray:[Ljava/lang/String;

.field private static mRatArray:[Ljava/lang/String;

.field private static mTasModeEnableStates:I

.field private static mTypeArray:[Ljava/lang/String;

.field private static mtasBand:Ljava/lang/String;

.field private static mtasMode:I

.field private static mtasNvram:Ljava/lang/String;

.field private static mtasRat:I

.field private static mtasStates:Ljava/lang/String;


# instance fields
.field private mATCmdHander:Landroid/os/Handler;

.field private mAntIndexDRxTableRow:Landroid/widget/TableRow;

.field private mEnableStatesBtn:Landroid/widget/Button;

.field private mForceAntModeSpinner:Landroid/widget/Spinner;

.field private mForceBandRadioBtn:Landroid/widget/RadioButton;

.field private mForceRatRadioBtn:Landroid/widget/RadioButton;

.field private mQueryIndexOrStatesBtn:Landroid/widget/Button;

.field private mQueryMode:Ljava/lang/String;

.field private mRGForceType:Landroid/widget/RadioGroup;

.field private mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mTasAntDrx:Landroid/widget/Spinner;

.field private mTasAntDrx1:Landroid/widget/Spinner;

.field private mTasAntDrx2:Landroid/widget/Spinner;

.field private mTasAntStatesSpinner:Landroid/widget/Spinner;

.field private mTasAntSwitchLabel:Landroid/widget/TextView;

.field private mTasAntTest:Landroid/widget/TextView;

.field private mTasAntTxPrx:Landroid/widget/Spinner;

.field private mTasBandEdit:Landroid/widget/EditText;

.field private mTasNvramEdit:Landroid/widget/EditText;

.field private mTasRatSpinner:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    .line 96
    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    .line 98
    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    .line 99
    const/4 v0, 0x1

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    .line 100
    const-string v0, "false"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    .line 101
    const-string v0, "1"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    .line 102
    const-string v0, "1"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasStates:Ljava/lang/String;

    .line 104
    const-string v0, "by rat"

    const-string v1, "by band"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTypeArray:[Ljava/lang/String;

    .line 105
    const-string v0, "Disable"

    const-string v1, "Enable"

    const-string v2, "Read"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mModeArray:[Ljava/lang/String;

    .line 106
    const-string v0, "GSM"

    const-string v1, "UTMS"

    const-string v2, "LTE"

    const-string v3, "C2K"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mRatArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mRGForceType:Landroid/widget/RadioGroup;

    .line 112
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceRatRadioBtn:Landroid/widget/RadioButton;

    .line 113
    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceBandRadioBtn:Landroid/widget/RadioButton;

    .line 128
    new-instance v0, Lcom/mediatek/engineermode/forceant/ForceTx95$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/forceant/ForceTx95$1;-><init>(Lcom/mediatek/engineermode/forceant/ForceTx95;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mATCmdHander:Landroid/os/Handler;

    .line 212
    new-instance v0, Lcom/mediatek/engineermode/forceant/ForceTx95$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/forceant/ForceTx95$2;-><init>(Lcom/mediatek/engineermode/forceant/ForceTx95;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTest:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasRatSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .line 66
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    return v0
.end method

.method static synthetic access$1202(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 66
    sput p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    return p0
.end method

.method static synthetic access$1300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/TableRow;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mAntIndexDRxTableRow:Landroid/widget/TableRow;

    return-object v0
.end method

.method static synthetic access$1402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .line 66
    sput-object p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasStates:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500()I
    .locals 1

    .line 66
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceAntModeSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$402(I)I
    .locals 0
    .param p0, "x0"    # I

    .line 66
    sput p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    return p0
.end method

.method static synthetic access$500()I
    .locals 1

    .line 66
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/forceant/ForceTx95;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/forceant/ForceTx95;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    return-object v0
.end method


# virtual methods
.method public execTheCmd()V
    .locals 11

    .line 402
    const-string v0, ""

    .line 403
    .local v0, "tasBand":Ljava/lang/String;
    const-string v1, ""

    .line 404
    .local v1, "tasNvram":Ljava/lang/String;
    const-string v2, ""

    .line 406
    .local v2, "tasStates":Ljava/lang/String;
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 407
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    .line 408
    sget-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    .line 409
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 410
    const-string v3, "By band mode,the band value should not be empty"

    invoke-static {v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 411
    return-void

    .line 414
    :cond_0
    const-string v0, ""

    .line 417
    :cond_1
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceAntModeSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 418
    sget v5, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    const/4 v6, 0x3

    if-ne v5, v4, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    add-int/2addr v3, v5

    sput v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    .line 420
    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasStates:Ljava/lang/String;

    .line 421
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    if-eq v3, v5, :cond_6

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    if-eq v3, v6, :cond_6

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_3

    goto :goto_1

    .line 424
    :cond_3
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    if-eq v3, v5, :cond_7

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    if-eq v3, v4, :cond_4

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_7

    .line 426
    :cond_4
    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasStates:Ljava/lang/String;

    const-string v7, "8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasStates:Ljava/lang/String;

    const-string v7, "9"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 427
    :cond_5
    const-string v3, "The ANT states should be 0~7"

    invoke-static {v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 428
    return-void

    .line 423
    :cond_6
    :goto_1
    const-string v2, ""

    .line 432
    :cond_7
    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "1"

    goto :goto_2

    :cond_8
    const-string v3, "0"

    :goto_2
    move-object v1, v3

    .line 433
    const-string v3, "ForceAnt95"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mForceType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTypeArray:[Ljava/lang/String;

    sget v9, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const-string v3, "ForceAnt95"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mtasMode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/mediatek/engineermode/forceant/ForceTx95;->mModeArray:[Ljava/lang/String;

    .line 435
    sget v9, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    if-ge v9, v6, :cond_9

    sget v6, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    goto :goto_3

    :cond_9
    sget v9, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    add-int/lit8 v6, v9, -0x3

    :goto_3
    aget-object v6, v8, v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 434
    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v3, "ForceAnt95"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mtasRat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/forceant/ForceTx95;->mRatArray:[Ljava/lang/String;

    sget v8, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    sub-int/2addr v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v3, "ForceAnt95"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mtasNvram = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v3, "ForceAnt95"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tasBand = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v3, "ForceAnt95"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mtasStates = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->writeTasSettingStates()V

    .line 444
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    if-ne v3, v4, :cond_a

    .line 445
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    invoke-virtual {p0, v3, v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->queryIndexByStates(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 446
    :cond_a
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    if-ne v3, v5, :cond_b

    .line 447
    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    invoke-virtual {p0, v3, v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->queryStatesByIndex(ILjava/lang/String;)V

    goto :goto_4

    .line 449
    :cond_b
    sget v6, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    sget v7, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    move-object v5, p0

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    invoke-virtual/range {v5 .. v10}, Lcom/mediatek/engineermode/forceant/ForceTx95;->setTasForceIdx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_4
    return-void
.end method

.method forceTypeUpdate()V
    .locals 4

    .line 640
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceRatRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 642
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    const-string v3, "true"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    const-string v0, "true"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 645
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    const-string v3, "all band"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 646
    :cond_0
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    if-ne v0, v2, :cond_1

    .line 647
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceBandRadioBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 648
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    const-string v3, "false"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 649
    const-string v0, "false"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 651
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 654
    :cond_1
    :goto_0
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 655
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    const-string v0, "false"

    sput-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    .line 659
    :cond_3
    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    if-ne v0, v2, :cond_5

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    if-eq v0, v2, :cond_4

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 665
    :goto_1
    return-void
.end method

.method public getTasSettingStates()V
    .locals 4

    .line 610
    const-string v0, "ForceAnt95"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    .local v0, "tasVersionSh":Landroid/content/SharedPreferences;
    const-string v2, "TasType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    .line 613
    const-string v2, "TasMode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    .line 614
    const-string v1, "TasRat"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    .line 615
    const-string v1, "TasNvram"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    .line 616
    const-string v1, "TasBand"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    .line 618
    const-string v1, "ForceAnt95"

    const-string v2, "\ngetTasSettingStates: "

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mForceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasRat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasNvram = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mtasBand = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    return-void
.end method

.method isTasStatesValid(Landroid/widget/Spinner;)Z
    .locals 2
    .param p1, "mTasAntTxPrx"    # Landroid/widget/Spinner;

    .line 475
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 476
    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 477
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "arg0"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .line 670
    const v0, 0x7f0b0291

    if-ne p2, v0, :cond_0

    .line 671
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    goto :goto_0

    .line 672
    :cond_0
    const v0, 0x7f0b0292

    if-ne p2, v0, :cond_1

    .line 673
    const/4 v0, 0x1

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    .line 675
    :cond_1
    :goto_0
    const-string v0, "ForceAnt95"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceTypeChanged, mForceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTypeArray:[Ljava/lang/String;

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->forceTypeUpdate()V

    .line 677
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "arg0"    # Landroid/view/View;

    .line 382
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mEnableStatesBtn:Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 383
    const-string v0, "ForceAnt95"

    const-string v2, "Set ANT States click:."

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v0, 0x0

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    const-string v2, "by_states"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    sput v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    .line 388
    const-string v0, "ForceAnt95"

    const-string v2, "Query ANT index by states click."

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    .line 391
    const-string v0, "ForceAnt95"

    const-string v2, "Query ANT states by index click."

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_2
    :goto_0
    sget-object v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    if-nez v0, :cond_3

    .line 395
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->showDialog(I)V

    goto :goto_1

    .line 397
    :cond_3
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->execTheCmd()V

    .line 399
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 312
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 313
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->setContentView(I)V

    .line 314
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 315
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    .line 316
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v1, 0x7f0b0290

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mRGForceType:Landroid/widget/RadioGroup;

    .line 318
    const v1, 0x7f0b0291

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceRatRadioBtn:Landroid/widget/RadioButton;

    .line 319
    const v1, 0x7f0b0292

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceBandRadioBtn:Landroid/widget/RadioButton;

    .line 320
    const v1, 0x7f0b02a2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceAntModeSpinner:Landroid/widget/Spinner;

    .line 321
    const v1, 0x7f0b0298

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasRatSpinner:Landroid/widget/Spinner;

    .line 322
    const v1, 0x7f0b029a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasBandEdit:Landroid/widget/EditText;

    .line 323
    const v1, 0x7f0b029c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    .line 325
    const v1, 0x7f0b02a4

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    .line 327
    const v1, 0x7f0b02ac

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    .line 328
    const v1, 0x7f0b02ad

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mEnableStatesBtn:Landroid/widget/Button;

    .line 330
    const v1, 0x7f0b02a7

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    .line 331
    const v1, 0x7f0b02a8

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    .line 332
    const v1, 0x7f0b02aa

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    .line 333
    const v1, 0x7f0b02ab

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    .line 335
    const v1, 0x7f0b02ae

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTest:Landroid/widget/TextView;

    .line 336
    const v1, 0x7f0b02a1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntSwitchLabel:Landroid/widget/TextView;

    .line 337
    const v1, 0x7f0b02a9

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    iput-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mAntIndexDRxTableRow:Landroid/widget/TableRow;

    .line 338
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasNvramEdit:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 339
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mEnableStatesBtn:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mRGForceType:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 343
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceAntModeSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 344
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasRatSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 345
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mSpinnerListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I

    .line 681
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 700
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 683
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Warning"

    .line 684
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Enable force state for all bands and write force state to NVRAM\n"

    .line 685
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Confirm"

    new-instance v2, Lcom/mediatek/engineermode/forceant/ForceTx95$3;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/forceant/ForceTx95$3;-><init>(Lcom/mediatek/engineermode/forceant/ForceTx95;)V

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 696
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 683
    return-object v0
.end method

.method public onResume()V
    .locals 5

    .line 350
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 351
    const-string v0, "ForceAnt95"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getTasSettingStates()V

    .line 354
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceAntModeSpinner:Landroid/widget/Spinner;

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    sub-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 355
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasRatSpinner:Landroid/widget/Spinner;

    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 357
    invoke-virtual {p0}, Lcom/mediatek/engineermode/forceant/ForceTx95;->forceTypeUpdate()V

    .line 359
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    const-string v1, "by_states"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntSwitchLabel:Landroid/widget/TextView;

    const v3, 0x7f0806c2

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 362
    sput v2, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    .line 363
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 364
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 365
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 366
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 367
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryMode:Ljava/lang/String;

    const-string v3, "by_index"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntSwitchLabel:Landroid/widget/TextView;

    const v3, 0x7f0806c3

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mQueryIndexOrStatesBtn:Landroid/widget/Button;

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const/4 v0, 0x2

    sput v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasModeEnableStates:I

    .line 372
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 374
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 376
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 378
    :cond_2
    :goto_1
    return-void
.end method

.method parseAntIndex(Ljava/lang/String;)V
    .locals 7
    .param p1, "info"    # Ljava/lang/String;

    .line 284
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "index":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 286
    .local v3, "value":Ljava/lang/String;
    const-string v4, "ForceAnt95"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .end local v3    # "value":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 288
    :cond_0
    const/4 v1, 0x2

    aget-object v2, v0, v1

    const-string v3, "255"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    .line 289
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 291
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 293
    :goto_1
    const/4 v1, 0x3

    aget-object v2, v0, v1

    const-string v4, "255"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 296
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 298
    :goto_2
    const/4 v1, 0x4

    aget-object v2, v0, v1

    const-string v4, "255"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 299
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    .line 301
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 303
    :goto_3
    aget-object v1, v0, v3

    const-string v2, "255"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 304
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 306
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    aget-object v2, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 308
    :goto_4
    return-void
.end method

.method parseAntStaus(Ljava/lang/String;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/String;

    .line 274
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "states":[Ljava/lang/String;
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 276
    .local v1, "states_value":I
    const/4 v2, 0x6

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntStatesSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 281
    :goto_0
    return-void
.end method

.method public queryIndexByStates(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "rat"    # I
    .param p2, "band"    # Ljava/lang/String;
    .param p3, "tasStates"    # Ljava/lang/String;

    .line 595
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 596
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, ""

    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "4"

    const-string v5, "3"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 597
    .local v1, "ratMapping":[Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EGMC=1,\"utas_query_ant_port\","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 599
    const-string v2, "+EGMC:"

    const/4 v4, 0x1

    aput-object v2, v0, v4

    .line 600
    const-string v2, "ForceAnt95"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendAtCommand: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTest:Landroid/widget/TextView;

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->senAtCommand([Ljava/lang/String;I)V

    .line 603
    return-void
.end method

.method public queryStatesByIndex(ILjava/lang/String;)V
    .locals 18
    .param p1, "rat"    # I
    .param p2, "band"    # Ljava/lang/String;

    move-object/from16 v0, p0

    .line 484
    move-object/from16 v1, p2

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 485
    .local v3, "cmd":[Ljava/lang/String;
    const-string v4, "\"gsm_utas\""

    const-string v5, "\"wcdma_utas\""

    const-string v6, "\"t_utas_query\""

    const-string v7, "\"c2k_utas\""

    const-string v8, "\"l_utas_query\""

    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 488
    .local v4, "configureName":[Ljava/lang/String;
    const-string v5, ""

    const-string v6, "0"

    const-string v7, "1"

    const-string v8, "4"

    const-string v9, "3"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    .line 489
    .local v5, "ratMapping":[Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v6

    .line 490
    .local v6, "modemType":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 491
    const-string v8, "1"

    aput-object v8, v5, v2

    .line 492
    const-string v8, "ForceAnt95"

    const-string v9, "3G WCDMA"

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_0
    const-string v8, "2"

    aput-object v8, v5, v2

    .line 495
    const-string v8, "ForceAnt95"

    const-string v9, "3G TDSCDMA"

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :goto_0
    aget-object v9, v5, p1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 498
    .local v9, "ratIndex":I
    const/4 v10, 0x0

    .line 499
    .local v10, "tx_count":I
    const/16 v11, 0xff

    .line 500
    .local v11, "tasAntTxPrx":I
    const/16 v12, 0xff

    .line 501
    .local v12, "tasAntDrx":I
    const/16 v13, 0xff

    .line 502
    .local v13, "tasAntDrx1":I
    const/16 v14, 0xff

    .line 504
    .local v14, "tasAntDrx2":I
    iget-object v15, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v15}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 505
    const-string v2, "The TxPrxshould not be 255 or null"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 506
    return-void

    .line 508
    :cond_1
    iget-object v15, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTxPrx:Landroid/widget/Spinner;

    invoke-virtual {v15}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v11

    .line 509
    const/4 v15, 0x0

    if-nez v9, :cond_4

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 511
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 512
    const/4 v2, 0x1

    .line 513
    .end local v10    # "tx_count":I
    .local v2, "tx_count":I
    const/4 v10, 0x0

    .line 518
    .end local v2    # "tx_count":I
    .end local v12    # "tasAntDrx":I
    .local v10, "tasAntDrx":I
    :goto_1
    move v12, v10

    move v10, v2

    goto :goto_2

    .line 515
    .local v10, "tx_count":I
    .restart local v12    # "tasAntDrx":I
    :cond_2
    const/4 v2, 0x2

    .line 516
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    iget-object v10, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/2addr v10, v7

    goto :goto_1

    .line 518
    .end local v2    # "tx_count":I
    .restart local v10    # "tx_count":I
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EGMC=1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 519
    const/4 v2, 0x1

    if-ne v10, v2, :cond_3

    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    goto/16 :goto_9

    .line 522
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    goto/16 :goto_9

    .line 525
    :cond_4
    const/4 v7, 0x1

    if-ne v9, v7, :cond_6

    .line 526
    add-int/lit8 v11, v11, 0x1

    .line 527
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 528
    const/4 v2, 0x1

    .line 529
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    const/16 v7, 0xff

    .line 530
    .end local v12    # "tasAntDrx":I
    .local v7, "tasAntDrx":I
    const/4 v10, 0x0

    .line 531
    .end local v13    # "tasAntDrx1":I
    .local v10, "tasAntDrx1":I
    const/4 v12, 0x0

    .line 538
    .end local v2    # "tx_count":I
    .end local v7    # "tasAntDrx":I
    .end local v14    # "tasAntDrx2":I
    .local v10, "tx_count":I
    .local v12, "tasAntDrx2":I
    .restart local v13    # "tasAntDrx1":I
    :goto_3
    move v13, v10

    move v14, v12

    move v10, v2

    move v12, v7

    goto :goto_4

    .line 533
    .local v12, "tasAntDrx":I
    .restart local v14    # "tasAntDrx2":I
    :cond_5
    const/4 v2, 0x2

    .line 534
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    iget-object v7, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 535
    .end local v12    # "tasAntDrx":I
    .restart local v7    # "tasAntDrx":I
    const/4 v10, 0x0

    .line 536
    .end local v13    # "tasAntDrx1":I
    .local v10, "tasAntDrx1":I
    const/4 v12, 0x0

    goto :goto_3

    .line 538
    .end local v2    # "tx_count":I
    .end local v7    # "tasAntDrx":I
    .local v10, "tx_count":I
    .restart local v12    # "tasAntDrx":I
    .restart local v13    # "tasAntDrx1":I
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EGMC=1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    goto/16 :goto_9

    .line 541
    :cond_6
    if-ne v9, v2, :cond_8

    .line 542
    const/4 v10, 0x1

    .line 543
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 544
    const-string v2, "The tdscdma only support 1 path\uff1a prx trx"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 545
    return-void

    .line 547
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EGMC=1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    goto/16 :goto_9

    .line 549
    :cond_8
    const/4 v2, 0x3

    if-ne v9, v2, :cond_a

    .line 550
    add-int/lit8 v11, v11, 0x1

    .line 551
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 552
    const/4 v2, 0x1

    .line 553
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    const/16 v7, 0xff

    .line 558
    .end local v2    # "tx_count":I
    .end local v12    # "tasAntDrx":I
    .restart local v7    # "tasAntDrx":I
    .restart local v10    # "tx_count":I
    :goto_5
    move v10, v2

    move v12, v7

    goto :goto_6

    .line 555
    .end local v7    # "tasAntDrx":I
    .restart local v12    # "tasAntDrx":I
    :cond_9
    const/4 v2, 0x2

    .line 556
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    iget-object v7, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_5

    .line 558
    .end local v2    # "tx_count":I
    .restart local v10    # "tx_count":I
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EGMC=1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    goto/16 :goto_9

    .line 560
    :cond_a
    const/4 v2, 0x4

    if-ne v9, v2, :cond_10

    .line 561
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 562
    const-string v2, "The mTasAntDrx not be 255 or null in lte mode"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    .line 563
    return-void

    .line 565
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 566
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    .line 567
    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 568
    :cond_d
    const-string v2, "TasAntDrx1 or TasAntDrx2 should both 255 or not"

    invoke-static {v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;)V

    goto :goto_8

    .line 569
    :cond_e
    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/forceant/ForceTx95;->isTasStatesValid(Landroid/widget/Spinner;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 570
    const/4 v2, 0x4

    .line 571
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    iget-object v7, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 572
    .end local v12    # "tasAntDrx":I
    .restart local v7    # "tasAntDrx":I
    iget-object v10, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx1:Landroid/widget/Spinner;

    invoke-virtual {v10}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 573
    .end local v13    # "tasAntDrx1":I
    .local v10, "tasAntDrx1":I
    iget-object v12, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx2:Landroid/widget/Spinner;

    invoke-virtual {v12}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 575
    .end local v2    # "tx_count":I
    .end local v7    # "tasAntDrx":I
    .local v10, "tx_count":I
    .restart local v12    # "tasAntDrx":I
    .restart local v13    # "tasAntDrx1":I
    :cond_f
    const/16 v16, 0x1

    const/4 v2, 0x2

    .line 576
    .end local v10    # "tx_count":I
    .restart local v2    # "tx_count":I
    iget-object v7, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntDrx:Landroid/widget/Spinner;

    invoke-virtual {v7}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    .line 577
    .end local v12    # "tasAntDrx":I
    .restart local v7    # "tasAntDrx":I
    const/4 v10, 0x0

    .line 578
    .end local v13    # "tasAntDrx1":I
    .local v10, "tasAntDrx1":I
    const/4 v12, 0x0

    .line 580
    .end local v2    # "tx_count":I
    .end local v7    # "tasAntDrx":I
    .end local v14    # "tasAntDrx2":I
    .local v10, "tx_count":I
    .local v12, "tasAntDrx2":I
    .restart local v13    # "tasAntDrx1":I
    :goto_7
    move v13, v10

    move v14, v12

    move v10, v2

    move v12, v7

    .local v12, "tasAntDrx":I
    .restart local v14    # "tasAntDrx2":I
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AT+EGMC=1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v9

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",1,"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v3, v15

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v15

    .line 586
    :cond_10
    :goto_9
    const-string v2, "+EGMC:"

    const/4 v7, 0x1

    aput-object v2, v3, v7

    .line 587
    const-string v2, "ForceAnt95"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAtCommand: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v3, v15

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v1, v0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTest:Landroid/widget/TextView;

    aget-object v2, v3, v15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    const/4 v1, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->senAtCommand([Ljava/lang/String;I)V

    .line 590
    return-void
.end method

.method public senAtCommand([Ljava/lang/String;I)V
    .locals 1
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 606
    iget-object v0, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mATCmdHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 607
    return-void
.end method

.method public setTasForceIdx(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "mode"    # I
    .param p2, "rat"    # I
    .param p3, "antenna_idx"    # Ljava/lang/String;
    .param p4, "band"    # Ljava/lang/String;
    .param p5, "nvram_write"    # Ljava/lang/String;

    .line 455
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 457
    .local v0, "cmd":[Ljava/lang/String;
    sget v1, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ETXANT="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0

    .line 460
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AT+ETXANT="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 463
    :goto_0
    const-string v1, "+ETXANT:"

    aput-object v1, v0, v2

    .line 464
    const-string v1, "ForceAnt95"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendAtCommand: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/mediatek/engineermode/forceant/ForceTx95;->mTasAntTest:Landroid/widget/TextView;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    invoke-virtual {p0, v0, p1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->senAtCommand([Ljava/lang/String;I)V

    .line 467
    return-void
.end method

.method public writeTasSettingStates()V
    .locals 4

    .line 627
    const-string v0, "ForceAnt95"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/forceant/ForceTx95;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 629
    .local v0, "tasVersionSh":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 631
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "TasType"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mForceType:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 632
    const-string v2, "TasMode"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasMode:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 633
    const-string v2, "TasRat"

    sget v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasRat:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 634
    const-string v2, "TasNvram"

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasNvram:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    const-string v2, "TasBand"

    sget-object v3, Lcom/mediatek/engineermode/forceant/ForceTx95;->mtasBand:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 637
    return-void
.end method
