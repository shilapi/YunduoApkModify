.class public Lcom/mediatek/engineermode/antenna/AntennaActivity;
.super Landroid/app/Activity;
.source "AntennaActivity.java"


# static fields
.field private static final CELL_2RX_LENGTH:I = 0x2

.field private static final CELL_4RX_LENGTH:I = 0x4

.field private static final CMD_INIT_EGMC_4G:Ljava/lang/String; = "AT+EGMC=1,\"rx_path\",1,0,3,15,3,15"

.field private static final CMD_QUERY_EGMC_4G:Ljava/lang/String; = "AT+EGMC=0,\"rx_path\""

.field private static final CMD_SET_EGMC_4G:Ljava/lang/String; = "AT+EGMC=1,\"rx_path\""

.field private static final DIALOG_EGMC_4G_SET_FAIL:I = 0x0

.field private static final MODE_EPCM_VALID:I = 0xff

.field private static final MODE_INDEX_BASE_3G:I = 0xa

.field private static final MSG_INIT_ANTENNA_EGMC_4G:I = 0x7

.field private static final MSG_QUERY_ANTENNA_EGMC_4G:I = 0x5

.field private static final MSG_QUERY_ANTENNA_MODE:I = 0x1

.field private static final MSG_QUERY_ANTENNA_MODE_C2K:I = 0x4

.field private static final MSG_SET_ANTENNA_EGMC_4G:I = 0x6

.field private static final MSG_SET_ANTENNA_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AntennaActivity"


# instance fields
.field private G95Valid:Z

.field private antEgmc4GModeChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

.field private antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private antennaLayout4G:Landroid/widget/LinearLayout;

.field private antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

.field private egmcForceRxMode:Landroid/widget/RadioGroup;

.field private final mCommandHander:Landroid/os/Handler;

.field private mCurrent3GPos:I

.field private mCurrentPos:I

.field private mCurrentPosCdma:I

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSpinner3G:Landroid/widget/Spinner;

.field private mSpinner4G:Landroid/widget/Spinner;

.field private mSpinnerC2kMode:Landroid/widget/Spinner;

.field private mToast:Landroid/widget/Toast;

.field private pCell2Rx:[Landroid/widget/CheckBox;

.field private pCell4Rx:[Landroid/widget/CheckBox;

.field private queryEgmcBtn:Landroid/widget/Button;

.field private sCell2Rx:[Landroid/widget/CheckBox;

.field private sCell4Rx:[Landroid/widget/CheckBox;

.field private sccFollowPccMode:Landroid/widget/RadioGroup;

.field private setEgmcBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    .line 91
    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    .line 92
    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    .line 103
    const/4 v1, 0x2

    new-array v2, v1, [Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell2Rx:[Landroid/widget/CheckBox;

    .line 104
    const/4 v2, 0x4

    new-array v3, v2, [Landroid/widget/CheckBox;

    iput-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    .line 105
    new-array v1, v1, [Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell2Rx:[Landroid/widget/CheckBox;

    .line 106
    new-array v1, v2, [Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->G95Valid:Z

    .line 110
    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mToast:Landroid/widget/Toast;

    .line 112
    iput v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPos:I

    iput v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrent3GPos:I

    iput v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPosCdma:I

    .line 114
    new-instance v0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;-><init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 144
    new-instance v0, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity$2;-><init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCommandHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPos:I

    return v0
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->parseCurEgmc4GMode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPos:I

    return p1
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # I

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setMode(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrent3GPos:I

    return v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrent3GPos:I

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 69
    iget v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPosCdma:I

    return v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # I

    .line 69
    iput p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPosCdma:I

    return p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # I

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setCdmaMode(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->parseCurrentMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/antenna/AntennaActivity;Ljava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->parseCurrentCdmaMode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private checkValidEgmc4GInfo()Z
    .locals 7

    .line 509
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v0

    const v2, 0x7f0804f7

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell2Rx()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell2Rx()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 522
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v0

    const/16 v4, 0xb

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    .line 523
    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v0

    const/16 v5, 0xd

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v0

    const/16 v6, 0xe

    if-ne v0, v6, :cond_3

    goto :goto_1

    .line 529
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    .line 530
    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    .line 536
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 531
    :cond_5
    :goto_0
    nop

    .line 532
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08050c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {p0, v1, v0, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->showDialog(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 534
    return v1

    .line 524
    :cond_6
    :goto_1
    nop

    .line 525
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08050a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-virtual {p0, v1, v0, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->showDialog(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 527
    return v1

    .line 517
    :cond_7
    :goto_2
    nop

    .line 518
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08050b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {p0, v1, v0, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->showDialog(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 520
    return v1

    .line 511
    :cond_8
    :goto_3
    nop

    .line 512
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080509

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {p0, v1, v0, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->showDialog(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 514
    return v1
.end method

.method private initEgmcAnt4G()V
    .locals 3

    .line 502
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 503
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+EGMC=1,\"rx_path\",1,0,3,15,3,15"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 504
    const-string v1, ""

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 505
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCommand([Ljava/lang/String;I)V

    .line 506
    return-void
.end method

.method private parseCurEgmc4GMode(Ljava/lang/String;)V
    .locals 12
    .param p1, "data"    # Ljava/lang/String;

    .line 296
    const/4 v0, -0x1

    .line 297
    .local v0, "mode":I
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCurrentMode data= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :try_start_0
    const-string v1, "+EGMC:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 300
    .local v1, "rxPath":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 301
    .local v2, "rxDataArray":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x6

    if-lt v3, v4, :cond_3

    array-length v3, v2

    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    goto/16 :goto_2

    .line 302
    :cond_0
    array-length v3, v2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 303
    .local v3, "start":I
    :goto_0
    iget-object v4, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    if-nez v4, :cond_2

    .line 304
    new-instance v4, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v2, v5

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v5, v3, 0x2

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v5, v3, 0x3

    aget-object v5, v2, v5

    .line 306
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v5, v3, 0x4

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/lit8 v5, v3, 0x5

    aget-object v5, v2, v5

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;-><init>(IIIIII)V

    iput-object v4, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    goto :goto_1

    .line 309
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    aget-object v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v2, v6

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v3, 0x2

    aget-object v7, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v3, 0x3

    aget-object v8, v2, v8

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v9, v3, 0x4

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v10, v3, 0x5

    aget-object v10, v2, v10

    .line 312
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 309
    invoke-virtual/range {v4 .. v10}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->updateAntennaEgmc4GInfo(IIIIII)V

    .line 314
    :goto_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->updateAntEgmc4GView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v1    # "rxPath":Ljava/lang/String;
    .end local v2    # "rxDataArray":[Ljava/lang/String;
    .end local v3    # "start":I
    goto :goto_3

    .line 301
    .restart local v1    # "rxPath":Ljava/lang/String;
    .restart local v2    # "rxDataArray":[Ljava/lang/String;
    :cond_3
    :goto_2
    return-void

    .line 315
    .end local v1    # "rxPath":Ljava/lang/String;
    .end local v2    # "rxDataArray":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 316
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AntennaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong current mode format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method

.method private parseCurrentCdmaMode(Ljava/lang/String;)I
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 272
    const/4 v0, -0x1

    .line 273
    .local v0, "mode":I
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCurrentCdmaMode data= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :try_start_0
    const-string v1, "+ERXTESTMODE:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    .line 277
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AntennaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong current mode format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    .line 281
    invoke-virtual {v1}, Landroid/widget/Spinner;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    iput v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPosCdma:I

    .line 286
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCurrentCDMAMode is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPosCdma:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 288
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 290
    return v0

    .line 282
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modem returned invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 283
    const/4 v1, -0x1

    return v1
.end method

.method private parseCurrentMode(Ljava/lang/String;)I
    .locals 5
    .param p1, "data"    # Ljava/lang/String;

    .line 234
    const/4 v0, -0x1

    .line 235
    .local v0, "mode":I
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCurrentMode data= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :try_start_0
    const-string v1, "+ERXPATH:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 241
    goto :goto_0

    .line 239
    :catch_0
    move-exception v1

    .line 240
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "AntennaActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong current mode format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    .line 244
    invoke-virtual {v2}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    const/16 v3, 0xff

    const/16 v4, 0xa

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getCount()I

    move-result v2

    add-int/2addr v2, v4

    if-lt v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_2

    .line 249
    :cond_0
    const/16 v2, 0x8

    if-ne v0, v3, :cond_1

    .line 250
    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayout4G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 252
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryEgmcAnt4G()V

    goto :goto_1

    .line 254
    :cond_1
    const/4 v3, 0x1

    if-lt v0, v4, :cond_2

    .line 255
    add-int/lit8 v1, v0, -0xa

    add-int/2addr v1, v3

    iput v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrent3GPos:I

    .line 256
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCurrent3GMode is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrent3GPos:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    add-int/lit8 v2, v0, -0xa

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayout4G:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 260
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    const-string v1, "AntennaActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCurrentLteMode is: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iput v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCurrentPos:I

    .line 263
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 264
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 267
    :goto_1
    return v0

    .line 246
    :cond_3
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Modem returned invalid mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 247
    const/4 v1, -0x1

    return v1
.end method

.method private queryCurrentCdmaMode()V
    .locals 3

    .line 601
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 602
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+ERXTESTMODE?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 603
    const-string v1, "+ERXTESTMODE:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 604
    const-string v1, "DESTRILD:C2K"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 605
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 606
    .local v1, "cmd_s":[Ljava/lang/String;
    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCdmaCommand([Ljava/lang/String;I)V

    .line 607
    return-void
.end method

.method private queryCurrentMode()V
    .locals 2

    .line 597
    const-string v0, "AT+ERXPATH?"

    const-string v1, "+ERXPATH:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCommand([Ljava/lang/String;I)V

    .line 598
    return-void
.end method

.method private sendCdmaCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 629
    const-string v0, "AntennaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send cdma cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",command.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCommandHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 632
    return-void
.end method

.method private sendCommand([Ljava/lang/String;I)V
    .locals 3
    .param p1, "command"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 624
    const-string v0, "AntennaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mCommandHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm([Ljava/lang/String;Landroid/os/Message;)V

    .line 626
    return-void
.end method

.method private setCdmaMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 615
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 616
    .local v0, "cmd":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AT+ERXTESTMODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 617
    const-string v1, "+ERXTESTMODE:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 618
    const-string v1, "DESTRILD:C2K"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 619
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 620
    .local v1, "cmd_s":[Ljava/lang/String;
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCdmaCommand([Ljava/lang/String;I)V

    .line 621
    return-void
.end method

.method private setMode(I)V
    .locals 4
    .param p1, "mode"    # I

    .line 610
    const-string v0, "AntennaActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+ERXPATH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCommand([Ljava/lang/String;I)V

    .line 612
    return-void
.end method


# virtual methods
.method public initAnt3GView()V
    .locals 2

    .line 568
    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    .line 569
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 571
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 572
    const v0, 0x7f0b0049

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner3G:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 575
    :cond_0
    return-void
.end method

.method public initAnt4GView()V
    .locals 2

    .line 551
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayout4G:Landroid/widget/LinearLayout;

    .line 552
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

    .line 553
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    .line 554
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 555
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinner4G:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->initAntEgmc4GView()V

    .line 559
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    const v0, 0x7f0b0031

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 561
    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayout4G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 565
    :cond_0
    return-void
.end method

.method public initAntC2KView()V
    .locals 2

    .line 578
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    .line 579
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 581
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mSpinnerC2kMode:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 585
    :cond_1
    return-void
.end method

.method public initAntEgmc4GView()V
    .locals 6

    .line 331
    new-instance v0, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity$3;-><init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GModeChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 355
    new-instance v0, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity$4;-><init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 403
    new-instance v0, Lcom/mediatek/engineermode/antenna/AntennaActivity$5;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity$5;-><init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 421
    const v0, 0x7f0b0047

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryEgmcBtn:Landroid/widget/Button;

    .line 422
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryEgmcBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setEgmcBtn:Landroid/widget/Button;

    .line 424
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setEgmcBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->egmcForceRxMode:Landroid/widget/RadioGroup;

    .line 426
    const v0, 0x7f0b0038

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sccFollowPccMode:Landroid/widget/RadioGroup;

    .line 427
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->egmcForceRxMode:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GModeChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 428
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sccFollowPccMode:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GModeChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 429
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell2Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b003b

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 430
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell2Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b003c

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 431
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b003d

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v2

    .line 432
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b003e

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v3

    .line 433
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b003f

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 434
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0040

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 435
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell2Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0041

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v2

    .line 436
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell2Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0042

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v3

    .line 437
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0043

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v2

    .line 438
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0044

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v3

    .line 439
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0045

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v4

    .line 440
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    const v1, 0x7f0b0046

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v0, v5

    .line 441
    move v0, v2

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 442
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell2Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell2Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    .end local v0    # "i":I
    :cond_0
    nop

    .local v2, "i":I
    :goto_1
    move v0, v2

    .end local v2    # "i":I
    .restart local v0    # "i":I
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 446
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 447
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GStatusChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 449
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 322
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 323
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->setContentView(I)V

    .line 325
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->initAnt4GView()V

    .line 326
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->initAnt3GView()V

    .line 327
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->initAntC2KView()V

    .line 328
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 588
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 589
    invoke-direct {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryCurrentMode()V

    .line 590
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v0

    if-nez v0, :cond_0

    .line 592
    invoke-direct {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->queryCurrentCdmaMode()V

    .line 594
    :cond_0
    return-void
.end method

.method public queryEgmcAnt4G()V
    .locals 3

    .line 471
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 472
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+EGMC=0,\"rx_path\""

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 473
    const-string v1, "+EGMC:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 474
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCommand([Ljava/lang/String;I)V

    .line 475
    return-void
.end method

.method public setEgmcAnt4G()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getIntForceRx()I

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->CloseForceRxFor4G()V

    .line 480
    invoke-virtual {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->updateAntEgmc4GView()V

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->initEgmcAnt4G()V

    .line 483
    return-void
.end method

.method public setEgmcAnt4GForUser()V
    .locals 4

    .line 486
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 487
    .local v0, "cmd":[Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getForceRx()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 488
    const-string v1, "AT+EGMC=1,\"rx_path\",0"

    aput-object v1, v0, v2

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->checkValidEgmc4GInfo()Z

    move-result v1

    if-nez v1, :cond_1

    .line 490
    return-void

    .line 492
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+EGMC=1,\"rx_path\","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getIntForceRx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    .line 493
    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getIntCssFollowPcc()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell2Rx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    .line 494
    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getPCell4Rx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell2Rx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    .line 495
    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getSCell4Rx()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 497
    :goto_0
    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 498
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sendCommand([Ljava/lang/String;I)V

    .line 499
    return-void
.end method

.method protected showDialog(ILjava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 3
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "info"    # Ljava/lang/String;

    .line 540
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 547
    return-object v0

    .line 542
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 543
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 544
    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 545
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 542
    return-object v0
.end method

.method public updateAntEgmc4GView()V
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayout4G:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antennaLayoutEgmc4G:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getForceRx()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 457
    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getForceRx()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 458
    const v0, 0x7f0b0039

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getCssFollowPcc()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 459
    const v0, 0x7f0b003a

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getCssFollowPcc()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 460
    move v0, v1

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    .line 461
    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell2Rx:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getBoolArrayPCell2Rx()[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 462
    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell2Rx:[Landroid/widget/CheckBox;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getBoolArraySCell2Rx()[Z

    move-result-object v3

    aget-boolean v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    .end local v0    # "i":I
    :cond_1
    nop

    .local v1, "i":I
    :goto_1
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->pCell4Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getBoolArrayPCell4Rx()[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 466
    iget-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->sCell4Rx:[Landroid/widget/CheckBox;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity;->antEgmc4GObj:Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->getBoolArraySCell4Rx()[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 464
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 468
    .end local v1    # "i":I
    :cond_2
    return-void
.end method
