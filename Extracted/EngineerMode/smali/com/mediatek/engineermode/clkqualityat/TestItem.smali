.class public abstract Lcom/mediatek/engineermode/clkqualityat/TestItem;
.super Ljava/lang/Object;
.source "TestItem.java"


# static fields
.field protected static final BAND_NAME_INDEX:I = 0x0

.field protected static final BAND_VALUE_INDEX:I = 0x1

.field protected static final CHANNEL_DEFAULT_INDEX:I = 0x2

.field public static final INDEX_BAND_MAX:I = 0x5

.field public static final INDEX_CDMA_BAND:I = 0x4

.field public static final INDEX_GSM_BAND:I = 0x0

.field public static final INDEX_LTE_FDD_BAND:I = 0x2

.field public static final INDEX_LTE_TDD_BAND:I = 0x3

.field public static final INDEX_UMTS_BAND:I = 0x1

.field protected static final POWER_DEFAULT_INDEX:I = 0x3

.field protected static final SUPPORT_BIT_INDEX:I = 0x4

.field protected static final TAG:Ljava/lang/String; = "ClkQualityAt/TestItem"

.field protected static final TEST_STATE_OFF:I = 0x1

.field protected static final TEST_STATE_ON:I

.field public static sItemsToCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sTestItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isOnGoingTestMode:Z

.field protected mContext:Landroid/content/Context;

.field private mItemIndex:I

.field protected mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

.field private mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

.field private mTimeOut:Z

.field private tag:Ljava/lang/String;

.field private tmr:Ljava/util/Timer;

.field private tmrTask:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isOnGoingTestMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/clkqualityat/TestItem;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/clkqualityat/TestItem;Lcom/mediatek/engineermode/clkqualityat/TestResult;)Lcom/mediatek/engineermode/clkqualityat/TestResult;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .param p1, "x1"    # Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 63
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    return-object p1
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/clkqualityat/TestItem;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .param p1, "x1"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isOnGoingTestMode:Z

    return p1
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/clkqualityat/TestItem;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/TestItem;
    .param p1, "x1"    # Z

    .line 63
    iput-boolean p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    return p1
.end method

.method static getTestItems(Landroid/content/Context;[J)Ljava/util/ArrayList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bandSupported"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J)",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    .line 119
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/EmptyTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/clkqualityat/EmptyTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/clkqualityat/WifiTxTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/clkqualityat/Display3DTest;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    const-string v0, "ClkQualityAt/TestItem"

    const-string v1, "getTestItems"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    array-length v0, p1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 124
    const-string v0, "ClkQualityAt/TestItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get band supported info is not enough, @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initRfConfigList(Landroid/content/Context;[J)V

    .line 130
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 131
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 132
    .local v1, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-virtual {v1, p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setContext(Landroid/content/Context;)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setTag(Ljava/lang/String;)V

    .line 130
    .end local v1    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    .end local v0    # "i":I
    :cond_2
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static initCdmaItems(Landroid/content/Context;J)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCdmaItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    array-length v1, v0

    .line 271
    .local v1, "bandAarayLength":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 272
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 273
    goto :goto_1

    .line 275
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 276
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 277
    goto :goto_1

    .line 278
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v4, v9

    .line 280
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v4, v10

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;-><init>(Ljava/lang/String;III)V

    .line 278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 283
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static initFddItems(Landroid/content/Context;J)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFddItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    array-length v1, v0

    .line 213
    .local v1, "bandAarayLength":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 214
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 215
    goto :goto_1

    .line 217
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/mediatek/engineermode/clkqualityat/FddBandTest;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v4, v9

    .line 222
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v4, v10

    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mediatek/engineermode/clkqualityat/FddBandTest;-><init>(Ljava/lang/String;III)V

    .line 220
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 225
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static initGsmItems(Landroid/content/Context;J)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initGsmItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    array-length v1, v0

    .line 170
    .local v1, "bandAarayLength":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 172
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 173
    goto :goto_1

    .line 176
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v4, v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v4, v10

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;-><init>(Ljava/lang/String;III)V

    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 185
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static initLteItems(Landroid/content/Context;JJ)V
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsLSupported"    # J
    .param p3, "bitsHSupported"    # J

    move-wide/from16 v0, p1

    .line 228
    move-wide/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060073

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 230
    .local v4, "bandDefault":[Ljava/lang/String;
    const-string v5, "ClkQualityAt/TestItem"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initGsmItems bitsLSupported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    array-length v5, v4

    .line 233
    .local v5, "bandAarayLength":I
    const/4 v6, 0x0

    move v7, v6

    .local v7, "k":I
    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-ge v7, v5, :cond_2

    .line 234
    aget-object v12, v4, v7

    if-nez v12, :cond_0

    .line 235
    goto :goto_1

    .line 237
    :cond_0
    aget-object v12, v4, v7

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 238
    .local v12, "values":[Ljava/lang/String;
    aget-object v10, v12, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v0, v1, v10}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v10

    if-nez v10, :cond_1

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    sget-object v10, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;

    aget-object v14, v12, v6

    aget-object v11, v12, v11

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v9, v12, v9

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aget-object v8, v12, v8

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0x1

    move-object v13, v15

    move-object v8, v15

    move v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;-><init>(Ljava/lang/String;IIIZ)V

    .line 240
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .end local v12    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 246
    .end local v7    # "k":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f060074

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    .line 248
    const-string v7, "ClkQualityAt/TestItem"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "initGsmItems bitsHSupported: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    array-length v5, v4

    .line 251
    move v7, v6

    .restart local v7    # "k":I
    :goto_2
    if-ge v7, v5, :cond_5

    .line 252
    aget-object v12, v4, v7

    if-nez v12, :cond_3

    .line 253
    goto :goto_3

    .line 255
    :cond_3
    aget-object v12, v4, v7

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 256
    .restart local v12    # "values":[Ljava/lang/String;
    aget-object v13, v12, v10

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v2, v3, v13}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v13

    if-nez v13, :cond_4

    .line 257
    goto :goto_3

    .line 258
    :cond_4
    sget-object v13, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v15, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;

    aget-object v16, v12, v6

    aget-object v14, v12, v11

    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    aget-object v14, v12, v9

    .line 260
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    aget-object v14, v12, v8

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    move-object v14, v15

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;-><init>(Ljava/lang/String;IIIZ)V

    .line 258
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .end local v12    # "values":[Ljava/lang/String;
    :goto_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_2

    .line 263
    .end local v7    # "k":I
    :cond_5
    return-void
.end method

.method private static initRfConfigList(Landroid/content/Context;[J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bandSupported"    # [J

    .line 140
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initGsmItems(Landroid/content/Context;J)V

    .line 142
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    aget-wide v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initTddItems(Landroid/content/Context;J)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 148
    aget-wide v2, p1, v2

    invoke-static {p0, v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initFddItems(Landroid/content/Context;J)V

    .line 151
    :cond_1
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    aget-wide v0, p1, v1

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initLteItems(Landroid/content/Context;JJ)V

    .line 156
    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const/4 v0, 0x4

    aget-wide v0, p1, v0

    invoke-static {p0, v0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->initCdmaItems(Landroid/content/Context;J)V

    .line 161
    :cond_3
    return-void
.end method

.method private static initTddItems(Landroid/content/Context;J)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitsSupported"    # J

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "bandDefault":[Ljava/lang/String;
    const-string v1, "ClkQualityAt/TestItem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTddItems bitsSupported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    array-length v1, v0

    .line 193
    .local v1, "bandAarayLength":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "k":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 194
    aget-object v4, v0, v3

    if-nez v4, :cond_0

    .line 195
    goto :goto_1

    .line 197
    :cond_0
    aget-object v4, v0, v3

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 198
    .local v4, "values":[Ljava/lang/String;
    const/4 v5, 0x4

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, p2, v5}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isSupportedBand(JI)Z

    move-result v5

    if-nez v5, :cond_1

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    sget-object v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sTestItems:Ljava/util/ArrayList;

    new-instance v6, Lcom/mediatek/engineermode/clkqualityat/TddBandTest;

    aget-object v7, v4, v2

    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v4, v9

    .line 202
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v10, v4, v10

    .line 203
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/mediatek/engineermode/clkqualityat/TddBandTest;-><init>(Ljava/lang/String;III)V

    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v4    # "values":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    .end local v3    # "k":I
    :cond_2
    return-void
.end method

.method private static isSupportedBand(JI)Z
    .locals 4
    .param p0, "bits"    # J
    .param p2, "idx"    # I

    .line 286
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    return v0

    .line 288
    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cancelTimer()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmrTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 419
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmrTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 420
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    .line 422
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmrTask:Ljava/util/TimerTask;

    .line 423
    return-void

    .line 417
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract closeTest()V
.end method

.method protected abstract doApiTest()Z
.end method

.method protected getDbSpec()I
    .locals 1

    .line 99
    const/16 v0, 0x1e

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract init()V
.end method

.method public isCancelled()Z
    .locals 1

    .line 302
    invoke-static {}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->getCancelled()Z

    move-result v0

    return v0
.end method

.method protected isEmptyCase()Z
    .locals 1

    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method protected isTestDone()Z
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isTestNa()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_NA:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isTestRefDone()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget-object v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->state:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;->STATE_REF_DONE:Lcom/mediatek/engineermode/clkqualityat/TestResult$ResultState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract openTest()V
.end method

.method protected abstract pauseTest()V
.end method

.method run()Lcom/mediatek/engineermode/clkqualityat/TestResult;
    .locals 6

    .line 318
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->init()V

    .line 319
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "ClkQualityAt/TestItem"

    const-string v2, "return null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->pauseTest()V

    .line 322
    return-object v1

    .line 324
    :cond_0
    const-string v0, "ClkQualityAt/TestItem"

    const-string v2, "startTestMode: heat!"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->openTest()V

    .line 327
    sget-boolean v0, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    if-nez v0, :cond_1

    .line 328
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;

    invoke-direct {v0}, Lcom/mediatek/engineermode/clkqualityat/TestResult;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 329
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    const/4 v1, 0x4

    iput v1, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    .line 330
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    return-object v0

    .line 332
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->startTestMode(I)V

    .line 334
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getHeatTestTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x7d0

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->timerAlert(I)V

    .line 335
    :cond_2
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isOnGoingTestMode:Z

    const-wide/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {p0, v3, v4}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sleep(J)V

    .line 337
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    if-eqz v2, :cond_2

    .line 338
    const-string v2, "ClkQualityAt/TestItem"

    const-string v5, "heat test mode time out"

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    .line 340
    nop

    .line 343
    :cond_3
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->cancelTimer()V

    .line 345
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 346
    const-string v0, "ClkQualityAt/TestItem"

    const-string v2, "return null"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->pauseTest()V

    .line 348
    return-object v1

    .line 350
    :cond_4
    const-string v1, "ClkQualityAt/TestItem"

    const-string v2, "startTestMode: cool!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->startTestMode(I)V

    .line 352
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->pauseTest()V

    .line 353
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->getCoolTestTime()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    add-int/lit16 v2, v2, 0x7d0

    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->timerAlert(I)V

    .line 354
    :cond_5
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isOnGoingTestMode:Z

    if-eqz v2, :cond_6

    .line 355
    invoke-virtual {p0, v3, v4}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->sleep(J)V

    .line 356
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    if-eqz v2, :cond_5

    .line 357
    const-string v2, "ClkQualityAt/TestItem"

    const-string v3, "cool test mode time out"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    .line 359
    nop

    .line 362
    :cond_6
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->cancelTimer()V

    .line 363
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->closeTest()V

    .line 364
    const-string v0, "ClkQualityAt/TestItem"

    const-string v2, "startTestMode: finish!"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    iget v0, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    if-eq v0, v1, :cond_7

    .line 369
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    const/4 v1, -0x2

    iput v1, v0, Lcom/mediatek/engineermode/clkqualityat/TestResult;->result:I

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    return-object v0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 375
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mContext:Landroid/content/Context;

    .line 376
    return-void
.end method

.method public setItemIndex(I)V
    .locals 0
    .param p1, "itemIndex"    # I

    .line 113
    iput p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mItemIndex:I

    .line 114
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tag:Ljava/lang/String;

    .line 80
    return-void
.end method

.method setTestMode(Lcom/mediatek/engineermode/clkqualityat/TestMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/mediatek/engineermode/clkqualityat/TestMode;

    .line 379
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    .line 380
    return-void
.end method

.method sleep(J)V
    .locals 1
    .param p1, "time"    # J

    .line 307
    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 314
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    return-void
.end method

.method protected startTestMode(I)V
    .locals 3
    .param p1, "testState"    # I

    .line 387
    monitor-enter p0

    .line 388
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isOnGoingTestMode:Z

    .line 389
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestMode:Lcom/mediatek/engineermode/clkqualityat/TestMode;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mItemIndex:I

    invoke-virtual {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->isEmptyCase()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/mediatek/engineermode/clkqualityat/TestMode;->setParameters(IIZ)V

    .line 391
    if-nez p1, :cond_0

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTestModeResult:Lcom/mediatek/engineermode/clkqualityat/TestResult;

    .line 393
    :cond_0
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;-><init>(Lcom/mediatek/engineermode/clkqualityat/TestItem;)V

    .line 401
    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/TestItem$1;->start()V

    .line 402
    return-void

    .line 389
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public timerAlert(I)V
    .locals 4
    .param p1, "ms"    # I

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->mTimeOut:Z

    .line 406
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    .line 407
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/TestItem$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem$2;-><init>(Lcom/mediatek/engineermode/clkqualityat/TestItem;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmrTask:Ljava/util/TimerTask;

    .line 412
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmr:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/TestItem;->tmrTask:Ljava/util/TimerTask;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 413
    return-void
.end method
