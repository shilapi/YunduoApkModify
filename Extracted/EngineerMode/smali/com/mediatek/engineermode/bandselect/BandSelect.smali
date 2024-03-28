.class public Lcom/mediatek/engineermode/bandselect/BandSelect;
.super Landroid/app/Activity;
.source "BandSelect.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    }
.end annotation


# static fields
.field private static final BAND_SET_INVALID:I = 0x3e8

.field private static final INDEX_BAND_MAX:I = 0xb

.field private static final INDEX_CDMA_BAND:I = 0xa

.field private static final INDEX_GSM_BAND:I = 0x0

.field private static final INDEX_LTE_BAND_128:I = 0x5

.field private static final INDEX_LTE_BAND_160:I = 0x6

.field private static final INDEX_LTE_BAND_192:I = 0x7

.field private static final INDEX_LTE_BAND_224:I = 0x8

.field private static final INDEX_LTE_BAND_256:I = 0x9

.field private static final INDEX_LTE_BAND_96:I = 0x4

.field private static final INDEX_LTE_FDD_BAND:I = 0x2

.field private static final INDEX_LTE_TDD_BAND:I = 0x3

.field private static final INDEX_UMTS_BAND:I = 0x1

.field private static final PREF_FILE:Ljava/lang/String; = "band_select_"

.field private static final PREF_KEYS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BandSelect"

.field private static final TDSCDMA:I = 0x2

.field private static final WCDMA:I = 0x1

.field private static mSimType:I


# instance fields
.field cdmaValues:J

.field gsmValues:[J

.field private mBtnReset:Landroid/widget/Button;

.field private mBtnSet:Landroid/widget/Button;

.field private final mCdmaModeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentCdmaValues:J

.field private mCurrentValues:[J

.field private mIsCdmaValid:Z

.field private mIsLteExtend:Z

.field private mIsLteValid:Z

.field private mIsThisAlive:Z

.field private final mModeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHander:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 71
    const-string v0, "gsm"

    const-string v1, "umts"

    const-string v2, "lte_fdd"

    const-string v3, "lte_tdd"

    const-string v4, "lte_96"

    const-string v5, "lte_128"

    const-string v6, "lte_160"

    const-string v7, "lte_192"

    const-string v8, "lte_224"

    const-string v9, "lte_256"

    const-string v10, "cdma"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 66
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCdmaModeArray:Ljava/util/ArrayList;

    .line 91
    const/16 v0, 0xb

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->gsmValues:[J

    .line 92
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->cdmaValues:J

    .line 96
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsThisAlive:Z

    .line 97
    iput-boolean v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    .line 98
    iput-boolean v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    .line 99
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteExtend:Z

    .line 100
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentValues:[J

    .line 101
    iput-wide v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentCdmaValues:J

    .line 102
    new-instance v0, Lcom/mediatek/engineermode/bandselect/BandSelect$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/bandselect/BandSelect$1;-><init>(Lcom/mediatek/engineermode/bandselect/BandSelect;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mResponseHander:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/bandselect/BandSelect;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;

    .line 66
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsThisAlive:Z

    return v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/bandselect/BandSelect;Landroid/os/AsyncResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;
    .param p1, "x1"    # Landroid/os/AsyncResult;
    .param p2, "x2"    # I

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showBandModeGsm(Landroid/os/AsyncResult;I)V

    return-void
.end method

.method static synthetic access$200()I
    .locals 1

    .line 66
    sget v0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/bandselect/BandSelect;J)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;
    .param p1, "x1"    # J

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setBandModeCdma(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/bandselect/BandSelect;Landroid/os/AsyncResult;I)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;
    .param p1, "x1"    # Landroid/os/AsyncResult;
    .param p2, "x2"    # I

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showBandModeCdma(Landroid/os/AsyncResult;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/bandselect/BandSelect;)[J
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;

    .line 66
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getDefaultValueGsm()[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/bandselect/BandSelect;)J
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;

    .line 66
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getDefaultValueCdma()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/bandselect/BandSelect;[J)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/bandselect/BandSelect;
    .param p1, "x1"    # [J

    .line 66
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setBandMode([J)V

    return-void
.end method

.method private addCheckboxToTable(II)Ljava/util/ArrayList;
    .locals 7
    .param p1, "tableResId"    # I
    .param p2, "arrayResId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 173
    .local v0, "table":Landroid/widget/TableLayout;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 174
    .local v1, "labels":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v2, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 177
    new-instance v4, Landroid/widget/TableRow;

    invoke-direct {v4, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 178
    .local v4, "row":Landroid/widget/TableRow;
    new-instance v5, Landroid/widget/CheckBox;

    invoke-direct {v5, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 179
    .local v5, "checkBox":Landroid/widget/CheckBox;
    aget-object v6, v1, v3

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v4, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 182
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v4    # "row":Landroid/widget/TableRow;
    .end local v5    # "checkBox":Landroid/widget/CheckBox;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method

.method private getDefaultValueCdma()J
    .locals 6

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band_select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 674
    .local v0, "pref":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 675
    .local v1, "value":J
    const-string v3, "BandSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDefaultValueCdma: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setCurrentModeCdma(J)V

    .line 677
    return-wide v1
.end method

.method private getDefaultValueGsm()[J
    .locals 13

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band_select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 625
    .local v0, "pref":Landroid/content/SharedPreferences;
    const/16 v2, 0xb

    new-array v3, v2, [J

    .line 626
    .local v3, "values":[J
    new-array v2, v2, [J

    .line 627
    .local v2, "values_temp":[J
    const-string v4, "BandSelect"

    const-string v5, "getDefaultValueGsm: "

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    move v4, v1

    .local v4, "i":I
    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 629
    sget-object v5, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    aput-wide v8, v3, v4

    .line 630
    sget-object v5, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    aput-wide v5, v2, v4

    .line 631
    const-string v5, "BandSelect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "values["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v7, v3, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 634
    .end local v4    # "i":I
    :cond_0
    const/4 v4, 0x4

    .restart local v4    # "i":I
    :goto_1
    const/16 v5, 0x9

    const/4 v8, 0x2

    if-gt v4, v5, :cond_1

    .line 635
    aget-wide v9, v2, v8

    aget-wide v11, v2, v4

    or-long/2addr v9, v11

    aput-wide v9, v2, v8

    .line 634
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 640
    .end local v4    # "i":I
    :cond_1
    aget-wide v4, v3, v1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 641
    const-wide/16 v4, 0xff

    aput-wide v4, v3, v1

    .line 643
    :cond_2
    const/4 v1, 0x1

    aget-wide v4, v3, v1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 644
    const-wide/32 v4, 0xffff

    aput-wide v4, v3, v1

    .line 646
    :cond_3
    aget-wide v4, v2, v8

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    const/4 v1, 0x3

    aget-wide v4, v2, v1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 647
    const-wide v4, 0xffffffffL

    aput-wide v4, v3, v8

    .line 648
    aput-wide v4, v3, v1

    .line 649
    const-string v1, "BandSelect"

    const-string v4, "getDefaultValue,lte not to null"

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_4
    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setCurrentMode([J)V

    .line 652
    return-object v3
.end method

.method private getValFromBox(Z)[J
    .locals 13
    .param p1, "judge"    # Z

    .line 421
    const/16 v0, 0xb

    new-array v1, v0, [J

    .line 422
    .local v1, "values":[J
    new-array v0, v0, [J

    .line 423
    .local v0, "values_temp":[J
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 424
    .local v3, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    iget-object v4, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 425
    iget v4, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mIndex:I

    aget-wide v5, v1, v4

    iget v7, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    const-wide/16 v8, 0x1

    shl-long v10, v8, v7

    or-long/2addr v5, v10

    aput-wide v5, v1, v4

    .line 426
    iget v4, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mIndex:I

    aget-wide v5, v0, v4

    iget v7, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long v7, v8, v7

    or-long/2addr v5, v7

    aput-wide v5, v0, v4

    .line 428
    .end local v3    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :cond_0
    goto :goto_0

    .line 430
    :cond_1
    if-eqz p1, :cond_8

    .line 432
    const/4 v2, 0x4

    .local v2, "i":I
    :goto_1
    const/16 v3, 0x9

    const/4 v4, 0x2

    if-gt v2, v3, :cond_2

    .line 433
    aget-wide v5, v0, v4

    aget-wide v7, v0, v2

    or-long/2addr v5, v7

    aput-wide v5, v0, v4

    .line 432
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 437
    .end local v2    # "i":I
    :cond_2
    aget-wide v2, v0, v4

    const/4 v5, 0x3

    aget-wide v6, v0, v5

    or-long/2addr v2, v6

    aput-wide v2, v0, v4

    .line 439
    aget-wide v2, v0, v4

    aput-wide v2, v0, v5

    .line 441
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_2
    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-gt v3, v5, :cond_5

    .line 442
    const-string v9, "BandSelect"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mCurrentValues["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentValues:[J

    aget-wide v11, v11, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", to values["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v11, v0, v3

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    aget-wide v9, v0, v3

    cmp-long v9, v9, v7

    if-nez v9, :cond_3

    iget-object v9, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentValues:[J

    aget-wide v9, v9, v3

    cmp-long v9, v9, v7

    if-eqz v9, :cond_3

    .line 445
    iput-boolean v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    .line 446
    goto :goto_3

    .line 447
    :cond_3
    iget-boolean v7, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    if-nez v7, :cond_4

    .line 448
    iput-boolean v6, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    .line 441
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 453
    .end local v3    # "i":I
    :cond_5
    :goto_3
    aget-wide v9, v1, v2

    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    .line 454
    const-wide/16 v9, 0xff

    aput-wide v9, v1, v2

    .line 456
    :cond_6
    aget-wide v2, v1, v6

    cmp-long v2, v2, v7

    if-nez v2, :cond_7

    .line 457
    const-wide/32 v2, 0xffff

    aput-wide v2, v1, v6

    .line 459
    :cond_7
    aget-wide v2, v0, v4

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    aget-wide v2, v0, v5

    cmp-long v2, v2, v7

    if-nez v2, :cond_8

    .line 460
    const-wide v2, 0xffffffffL

    aput-wide v2, v1, v4

    .line 461
    aput-wide v2, v1, v5

    .line 462
    const-string v2, "BandSelect"

    const-string v3, "lte not to null"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_8
    return-object v1
.end method

.method private getValFromBoxCdma()J
    .locals 7

    .line 469
    const-wide/16 v0, 0x0

    .line 470
    .local v0, "value":J
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCdmaModeArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 471
    .local v3, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    iget-object v4, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 472
    const-wide/16 v4, 0x1

    iget v6, v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 474
    :cond_0
    iget-boolean v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    if-nez v4, :cond_1

    .line 475
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    .line 477
    .end local v3    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :cond_1
    goto :goto_0

    .line 478
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentCdmaValues:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    .line 479
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    .line 480
    const-string v2, "BandSelect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsCdmaValid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_3
    return-wide v0
.end method

.method private initCdmaArray()V
    .locals 6

    .line 217
    const v0, 0x7f0b00ce

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    const v1, 0x7f060052

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    .local v0, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    nop

    .local v2, "i":I
    :goto_0
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCdmaModeArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 223
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private initGsmArray()V
    .locals 7

    .line 189
    const v0, 0x7f0b00cb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    const v1, 0x7f060047

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 192
    .local v0, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    move v1, v2

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 193
    iget-object v3, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v4, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    sget-object v6, Lcom/mediatek/engineermode/bandselect/BandModeContent;->GSM_BAND_BIT:[I

    aget v6, v6, v1

    invoke-direct {v4, v5, v2, v6}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private initLteArray()V
    .locals 8

    .line 226
    const v0, 0x7f0b00cd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    nop

    .line 228
    const v1, 0x7f06004a

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 229
    .local v1, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    move v3, v2

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 230
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 232
    .end local v3    # "i":I
    :cond_0
    const v3, 0x7f06004b

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 233
    move v3, v2

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 234
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 236
    .end local v3    # "i":I
    :cond_1
    const v3, 0x7f06004c

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 237
    move v3, v2

    .restart local v3    # "i":I
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 238
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 240
    .end local v3    # "i":I
    :cond_2
    const v3, 0x7f06004d

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    move v3, v2

    .restart local v3    # "i":I
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 242
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 244
    .end local v3    # "i":I
    :cond_3
    const v3, 0x7f06004e

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    move v3, v2

    .restart local v3    # "i":I
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 246
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 248
    .end local v3    # "i":I
    :cond_4
    const v3, 0x7f06004f

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 249
    move v3, v2

    .restart local v3    # "i":I
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 250
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/4 v7, 0x7

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 252
    .end local v3    # "i":I
    :cond_5
    const v3, 0x7f060050

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v1

    .line 253
    move v3, v2

    .restart local v3    # "i":I
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 254
    iget-object v4, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v5, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const/16 v7, 0x8

    invoke-direct {v5, v6, v7, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 256
    .end local v3    # "i":I
    :cond_6
    const v3, 0x7f060051

    invoke-direct {p0, v0, v3}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 257
    .end local v1    # "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    .local v0, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    nop

    .local v2, "i":I
    :goto_7
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 258
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_7

    .line 260
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method private initTdscdmaArray()V
    .locals 6

    .line 208
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const v1, 0x7f060049

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 211
    .local v0, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    nop

    .local v2, "i":I
    :goto_0
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 214
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private initWcdmaArray()V
    .locals 6

    .line 199
    const v0, 0x7f0b00cc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    const v1, 0x7f060048

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->addCheckboxToTable(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    .local v0, "checkBox":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/CheckBox;>;"
    nop

    .local v2, "i":I
    :goto_0
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    new-instance v3, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;-><init>(Landroid/widget/CheckBox;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 205
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private queryCurrentCdmaMode()V
    .locals 4

    .line 563
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 564
    .local v0, "cmd":[Ljava/lang/String;
    const-string v1, "AT+ECBANDCFG?"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 565
    const-string v1, "+ECBANDCFG:"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 566
    const-string v1, "DESTRILD:C2K"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 567
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 568
    .local v1, "cmd_s":[Ljava/lang/String;
    const-string v2, "BandSelect"

    const-string v3, "queryCurrentCdmaMode: "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/16 v2, 0x67

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->sendATCommandCdma([Ljava/lang/String;I)V

    .line 570
    return-void
.end method

.method private queryCurrentMode()V
    .locals 4

    .line 372
    const-string v0, "AT+EPBSE?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, "modeString":[Ljava/lang/String;
    const-string v1, "BandSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCurrentGSMMode AT String:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/16 v1, 0x65

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->sendATCommand([Ljava/lang/String;I)V

    .line 376
    return-void
.end method

.method private querySupportMode()V
    .locals 4

    .line 362
    const-string v0, "AT+EPBSE=?"

    const-string v1, "+EPBSE:"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "modeString":[Ljava/lang/String;
    const-string v1, "BandSelect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "querySupportGsmMode AT String:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->sendATCommand([Ljava/lang/String;I)V

    .line 366
    return-void
.end method

.method private saveDefaultValueIfNeed([J)V
    .locals 7
    .param p1, "values"    # [J

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band_select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 662
    .local v0, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 663
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    nop

    .local v1, "i":I
    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 664
    sget-object v3, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    sget-object v3, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    aget-object v3, v3, v1

    aget-wide v4, p1, v1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 666
    const-string v3, "BandSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save gsm default values["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 669
    .end local v1    # "i":I
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 670
    return-void
.end method

.method private saveDefaultValueIfNeedCdma(J)V
    .locals 5
    .param p1, "value"    # J

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "band_select_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 682
    .local v0, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 683
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 684
    sget-object v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->PREF_KEYS:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 685
    const-string v2, "BandSelect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save cdam default value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 688
    return-void
.end method

.method private sendATCommand([Ljava/lang/String;I)V
    .locals 2
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 382
    sget v0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mResponseHander:Landroid/os/Handler;

    .line 383
    invoke-virtual {v1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 382
    invoke-static {v0, p1, v1}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(I[Ljava/lang/String;Landroid/os/Message;)V

    .line 384
    return-void
.end method

.method private sendATCommandCdma([Ljava/lang/String;I)V
    .locals 3
    .param p1, "atCommand"    # [Ljava/lang/String;
    .param p2, "msg"    # I

    .line 599
    const-string v0, "BandSelect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c2k AT String:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",atCommand.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mResponseHander:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/mediatek/engineermode/EmUtils;->invokeOemRilRequestStringsEm(Z[Ljava/lang/String;Landroid/os/Message;)V

    .line 602
    return-void
.end method

.method private setBandMode([J)V
    .locals 9
    .param p1, "values"    # [J

    .line 393
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0xff

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    const-wide/32 v4, 0xffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v2, 0x2

    aget-wide v3, p1, v2

    const-wide v5, 0xffffffffL

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    const/4 v3, 0x3

    aget-wide v7, p1, v3

    cmp-long v4, v7, v5

    if-lez v4, :cond_0

    goto/16 :goto_1

    .line 400
    :cond_0
    new-array v4, v2, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AT+EPBSE="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, p1, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v6, p1, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, ""

    aput-object v5, v4, v1

    move-object v1, v4

    .line 402
    .local v1, "modeString":[Ljava/lang/String;
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v5, p1, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 404
    iget-boolean v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteExtend:Z

    if-eqz v2, :cond_1

    .line 405
    const/4 v2, 0x4

    .local v2, "i":I
    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v4, p1, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 405
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 410
    .end local v2    # "i":I
    :cond_1
    const-string v2, "BandSelect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setGsmBandMode AT String:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/16 v0, 0x6e

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->sendATCommand([Ljava/lang/String;I)V

    .line 413
    return-void

    .line 397
    .end local v1    # "modeString":[Ljava/lang/String;
    :cond_2
    :goto_1
    return-void
.end method

.method private setBandModeCdma(J)V
    .locals 4
    .param p1, "value"    # J

    .line 605
    const-string v0, "BandSelect"

    const-string v1, "setCdmaBandMode: "

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    if-nez v0, :cond_0

    .line 607
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 611
    .local v0, "cmd":[Ljava/lang/String;
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AT+ECBANDCFG="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 612
    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    .line 613
    const/4 v1, 0x2

    const-string v2, "DESTRILD:C2K"

    aput-object v2, v0, v1

    .line 614
    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->getCdmaCmdArr([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 615
    .local v1, "cmd_s":[Ljava/lang/String;
    const/16 v2, 0x6f

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->sendATCommandCdma([Ljava/lang/String;I)V

    .line 616
    return-void
.end method

.method private setCurrentMode([J)V
    .locals 7
    .param p1, "values"    # [J

    .line 489
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 490
    .local v1, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    iget v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mIndex:I

    aget-wide v2, p1, v2

    const-wide/16 v4, 0x1

    iget v6, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 491
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 493
    :cond_0
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 497
    .end local v1    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :cond_1
    :goto_1
    goto :goto_0

    .line 498
    :cond_2
    return-void
.end method

.method private setCurrentModeCdma(J)V
    .locals 6
    .param p1, "value"    # J

    .line 514
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCdmaModeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 515
    .local v1, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    const-wide/16 v2, 0x1

    iget v4, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long/2addr v2, v4

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 516
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 518
    :cond_0
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 522
    .end local v1    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :cond_1
    :goto_1
    goto :goto_0

    .line 523
    :cond_2
    return-void
.end method

.method private setSupportedMode([J)V
    .locals 7
    .param p1, "values"    # [J

    .line 504
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mModeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 505
    .local v1, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    iget v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mIndex:I

    aget-wide v2, p1, v2

    const-wide/16 v4, 0x1

    iget v6, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 506
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 508
    :cond_0
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 510
    .end local v1    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :goto_1
    goto :goto_0

    .line 511
    :cond_1
    return-void
.end method

.method private setSupportedModeCdma(J)V
    .locals 6
    .param p1, "value"    # J

    .line 526
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCdmaModeArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;

    .line 527
    .local v1, "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    const-wide/16 v2, 0x1

    iget v4, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mBit:I

    shl-long/2addr v2, v4

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 528
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 530
    :cond_0
    iget-object v2, v1, Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;->mChkBox:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 532
    .end local v1    # "m":Lcom/mediatek/engineermode/bandselect/BandSelect$BandModeMap;
    :goto_1
    goto :goto_0

    .line 533
    :cond_1
    return-void
.end method

.method private showBandModeCdma(Landroid/os/AsyncResult;I)V
    .locals 18
    .param p1, "aSyncResult"    # Landroid/os/AsyncResult;
    .param p2, "msg"    # I

    move-object/from16 v1, p0

    .line 573
    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 574
    .local v3, "result":[Ljava/lang/String;
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    .line 575
    .local v7, "string":Ljava/lang/String;
    const-string v0, "BandSelect"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cdma --.>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v0, "+ECBANDCFG:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 577
    .local v8, "splitString":Ljava/lang/String;
    const/16 v0, 0x67

    move/from16 v9, p2

    if-ne v9, v0, :cond_3

    .line 578
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 579
    .local v10, "getDigitalVal":[Ljava/lang/String;
    const/4 v0, 0x2

    new-array v11, v0, [J

    .line 581
    .local v11, "value":[J
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    const-wide/16 v13, 0x0

    if-ge v12, v0, :cond_1

    .line 582
    :try_start_0
    aget-object v15, v10, v12

    if-eqz v15, :cond_0

    .line 583
    aget-object v15, v10, v12

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x10

    invoke-static {v15, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v16, v6

    int-to-long v5, v0

    :try_start_1
    aput-wide v5, v11, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 586
    .end local v12    # "i":I
    :catch_0
    move-exception v0

    goto :goto_3

    .line 581
    .restart local v12    # "i":I
    :cond_0
    move/from16 v16, v6

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    const/4 v0, 0x2

    goto :goto_1

    .line 586
    .end local v12    # "i":I
    :catch_1
    move-exception v0

    move/from16 v16, v6

    .line 587
    .local v0, "e":Ljava/lang/Exception;
    :goto_3
    const/4 v5, 0x0

    aput-wide v13, v11, v5

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_4

    .line 588
    :cond_1
    move/from16 v16, v6

    const/4 v5, 0x0

    .line 589
    :goto_4
    aget-wide v13, v11, v5

    invoke-direct {v1, v13, v14}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setSupportedModeCdma(J)V

    .line 590
    const/4 v0, 0x1

    aget-wide v5, v11, v0

    invoke-direct {v1, v5, v6}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setCurrentModeCdma(J)V

    .line 591
    aget-wide v5, v11, v0

    iput-wide v5, v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentCdmaValues:J

    .line 592
    aget-wide v5, v11, v0

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-nez v5, :cond_2

    const/4 v5, 0x0

    aget-wide v12, v11, v5

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    aget-wide v12, v11, v0

    .line 593
    .local v12, "valueCur":J
    :goto_5
    invoke-direct {v1, v12, v13}, Lcom/mediatek/engineermode/bandselect/BandSelect;->saveDefaultValueIfNeedCdma(J)V

    .end local v7    # "string":Ljava/lang/String;
    .end local v8    # "splitString":Ljava/lang/String;
    .end local v10    # "getDigitalVal":[Ljava/lang/String;
    .end local v11    # "value":[J
    .end local v12    # "valueCur":J
    goto :goto_6

    .line 574
    :cond_3
    move/from16 v16, v6

    const/4 v5, 0x0

    :goto_6
    add-int/lit8 v6, v16, 0x1

    goto/16 :goto_0

    .line 596
    :cond_4
    move/from16 v9, p2

    return-void
.end method

.method private showBandModeGsm(Landroid/os/AsyncResult;I)V
    .locals 17
    .param p1, "aSyncResult"    # Landroid/os/AsyncResult;
    .param p2, "msg"    # I

    move-object/from16 v1, p0

    .line 319
    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    .line 321
    .local v3, "result":[Ljava/lang/String;
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_6

    aget-object v7, v3, v6

    .line 322
    .local v7, "value":Ljava/lang/String;
    const-string v0, "BandSelect"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "gsm --.>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "+EPBSE:"

    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 325
    .local v8, "splitString":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 327
    .local v9, "getDigitalVal":[Ljava/lang/String;
    if-eqz v9, :cond_5

    array-length v0, v9

    const/4 v10, 0x1

    if-le v0, v10, :cond_5

    .line 328
    const/16 v0, 0xb

    new-array v11, v0, [J

    .line 329
    .local v11, "values":[J
    move v0, v5

    .local v0, "i":I
    :goto_1
    move v12, v0

    .end local v0    # "i":I
    .local v12, "i":I
    array-length v0, v11

    if-ge v12, v0, :cond_2

    .line 330
    array-length v0, v9

    const-wide/16 v13, 0x0

    if-le v0, v12, :cond_1

    aget-object v0, v9, v12

    if-nez v0, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    :try_start_0
    aget-object v0, v9, v12

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    aput-wide v15, v11, v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_3

    .line 336
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Ljava/lang/NumberFormatException;
    aput-wide v13, v11, v12

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    goto :goto_3

    .line 331
    :cond_1
    :goto_2
    aput-wide v13, v11, v12

    .line 332
    nop

    .line 329
    :goto_3
    add-int/lit8 v0, v12, 0x1

    .end local v12    # "i":I
    .local v0, "i":I
    goto :goto_1

    .line 340
    .end local v0    # "i":I
    :cond_2
    const/16 v0, 0x64

    move/from16 v12, p2

    if-ne v12, v0, :cond_4

    .line 341
    invoke-direct {v1, v11}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setSupportedMode([J)V

    .line 342
    array-length v0, v9

    const/4 v13, 0x5

    if-le v0, v13, :cond_3

    .line 343
    const-string v0, "BandSelect"

    const-string v13, "The Modem support Lte extend band"

    invoke-static {v0, v13}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput-boolean v10, v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteExtend:Z

    goto :goto_4

    .line 346
    :cond_3
    const-string v0, "BandSelect"

    const-string v10, "The Modem not support Lte extend band"

    invoke-static {v0, v10}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iput-boolean v5, v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteExtend:Z

    goto :goto_4

    .line 350
    :cond_4
    invoke-direct {v1, v11}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setCurrentMode([J)V

    .line 351
    invoke-direct {v1, v5}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getValFromBox(Z)[J

    move-result-object v0

    iput-object v0, v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mCurrentValues:[J

    .line 352
    invoke-direct {v1, v11}, Lcom/mediatek/engineermode/bandselect/BandSelect;->saveDefaultValueIfNeed([J)V

    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "splitString":Ljava/lang/String;
    .end local v9    # "getDigitalVal":[Ljava/lang/String;
    .end local v11    # "values":[J
    goto :goto_4

    .line 321
    :cond_5
    move/from16 v12, p2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 356
    :cond_6
    move/from16 v12, p2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "arg0"    # Landroid/view/View;

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 542
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getValFromBoxCdma()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->cdmaValues:J

    .line 543
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getValFromBox(Z)[J

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->gsmValues:[J

    .line 544
    iget-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsLteValid:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsCdmaValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->gsmValues:[J

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setBandMode([J)V

    goto :goto_1

    .line 545
    :cond_1
    :goto_0
    const-string v0, "BandSelect"

    const-string v1, "!mIsLteValid || !mIsCdmaValid"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 547
    return-void

    .line 550
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnReset:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 551
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->showDialog(I)V

    .line 553
    :cond_3
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 264
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 266
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mSimType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    .line 267
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v1

    .line 268
    .local v1, "modemType":I
    const-string v2, "BandSelect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "modemType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const v2, 0x7f03001a

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->setContentView(I)V

    .line 271
    const v2, 0x7f0b00cf

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnSet:Landroid/widget/Button;

    .line 272
    const v2, 0x7f0b00d0

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/bandselect/BandSelect;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnReset:Landroid/widget/Button;

    .line 273
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initGsmArray()V

    .line 274
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-static {v2}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initTdscdmaArray()V

    .line 276
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initLteArray()V

    goto :goto_0

    .line 279
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-static {v2}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initWcdmaArray()V

    .line 281
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initLteArray()V

    goto :goto_0

    .line 284
    :cond_1
    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    invoke-static {v2}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initWcdmaArray()V

    .line 288
    :cond_2
    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 289
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initLteArray()V

    .line 295
    :cond_3
    :goto_0
    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    if-nez v2, :cond_4

    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 296
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v2

    if-nez v2, :cond_4

    .line 297
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->initCdmaArray()V

    .line 300
    :cond_4
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnSet:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v2, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mBtnReset:Landroid/widget/Button;

    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 305
    invoke-static {}, Lcom/mediatek/engineermode/FeatureSupport;->is90Modem()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Lcom/mediatek/engineermode/bandselect/BandSelect;->mSimType:I

    if-nez v2, :cond_5

    .line 307
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->queryCurrentCdmaMode()V

    .line 309
    :cond_5
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->querySupportMode()V

    .line 310
    invoke-direct {p0}, Lcom/mediatek/engineermode/bandselect/BandSelect;->queryCurrentMode()V

    .line 311
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "dialogId"    # I

    .line 692
    const v0, 0x7f08031b

    const v1, 0x7f080316

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v3, p1, :cond_0

    .line 693
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 695
    .local v3, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 696
    const v1, 0x7f080317

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 697
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 698
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 699
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x65

    if-ne v3, p1, :cond_1

    .line 700
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 702
    .restart local v3    # "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 703
    const v1, 0x7f080318

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 704
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 705
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 706
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_2

    .line 707
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 709
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f080321

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 710
    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 711
    const v1, 0x104000a

    new-instance v3, Lcom/mediatek/engineermode/bandselect/BandSelect$2;

    invoke-direct {v3, p0}, Lcom/mediatek/engineermode/bandselect/BandSelect$2;-><init>(Lcom/mediatek/engineermode/bandselect/BandSelect;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 722
    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 723
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 724
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    :cond_2
    const/16 v3, 0x67

    if-ne v3, p1, :cond_3

    .line 725
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 727
    .restart local v3    # "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 729
    const v1, 0x7f080319

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 731
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 732
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 733
    .end local v3    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const v1, 0x7f080320

    if-ne v0, p1, :cond_4

    .line 734
    const-string v0, "BandSelect"

    const-string v3, "band set failed"

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 737
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f080327

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 738
    const-string v3, "please wait for reboot airplane finish and try again"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 739
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 740
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 741
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    goto :goto_0

    .line 742
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 744
    .restart local v0    # "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f08031e

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 745
    const v3, 0x7f08031f

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 747
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 749
    .end local v0    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 557
    const-string v0, "BandSelect"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/bandselect/BandSelect;->mIsThisAlive:Z

    .line 559
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 560
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 315
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 316
    return-void
.end method
