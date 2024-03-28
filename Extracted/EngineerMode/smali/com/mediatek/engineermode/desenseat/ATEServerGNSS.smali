.class public Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;
.super Ljava/lang/Object;
.source "ATEServerGNSS.java"


# static fields
.field private static sItemsToCheck:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final MAX_SV_COUNT:I

.field private final TAG:Ljava/lang/String;

.field private final TRANSMIT_ERROR:I

.field private final TRANSMIT_SUCCEED:I

.field private final TRANSMIT_WARRING:I

.field private mContext:Landroid/content/Context;

.field private mCurrentModeGNSS:Lcom/mediatek/engineermode/desenseat/TestMode;

.field private mGenTestItemsGNSS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsToOmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRfBandMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedSvidGNSS:[I

.field private mSelectedTestItemsGNSS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

.field public mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

.field private mTestItemsGNSS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTestModesGNSS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/desenseat/TestMode;",
            ">;"
        }
    .end annotation
.end field

.field private mTestResultsGNSS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mediatek/engineermode/desenseat/TestItem;",
            "Lcom/mediatek/engineermode/desenseat/TestResult;",
            ">;"
        }
    .end annotation
.end field

.field private sApiTestErrorCodeGNSS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sRfBandConfigGNSS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "ATEServer"

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->TAG:Ljava/lang/String;

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->MAX_SV_COUNT:I

    .line 20
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->TRANSMIT_WARRING:I

    .line 21
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->TRANSMIT_ERROR:I

    .line 22
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->TRANSMIT_SUCCEED:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mItemsToOmit:Ljava/util/List;

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    .line 25
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 26
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 28
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    .line 29
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    .line 31
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestModesGNSS:Ljava/util/List;

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    .line 36
    iput-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mCurrentModeGNSS:Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Lcom/mediatek/engineermode/desenseat/TestMode;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mCurrentModeGNSS:Lcom/mediatek/engineermode/desenseat/TestMode;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->validSvIdSelected()Z

    move-result v0

    return v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genRealTestItems()V

    return-void
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;

    .line 16
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    return-object v0
.end method

.method private apiTestErrorCodeMappingInit(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    const-string v1, "Suspend not support"

    const-string v2, "8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method private checkTestItemValid(I)Ljava/lang/String;
    .locals 6
    .param p1, "itemIndex"    # I

    .line 474
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 475
    .local v0, "testItem":Lcom/mediatek/engineermode/desenseat/TestItem;
    sget-object v1, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 476
    .local v1, "testItemCode":Ljava/lang/String;
    const-string v2, ""

    .line 477
    .local v2, "errorCode":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/TestItem;->doApiTest()Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sApiTestErrorCodeGNSS:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 480
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error code:("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return-object v2

    .line 483
    :cond_0
    return-object v2
.end method

.method private genCdmaTestItem()V
    .locals 14

    .line 167
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 168
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 172
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 173
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 174
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 175
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 176
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;

    .line 177
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 178
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    move-object v3, v13

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 176
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 182
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 183
    :cond_3
    return-void
.end method

.method private genFddTestItem()V
    .locals 14

    .line 111
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 112
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 116
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 118
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 119
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 120
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/FddBandTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 121
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    move-object v3, v13

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/FddBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 120
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 125
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method private genGsmTestItem()V
    .locals 14

    .line 93
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 94
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 98
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 99
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 100
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 101
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 102
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/GsmBandTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 103
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    move-object v3, v13

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/GsmBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 102
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 107
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method private genLteTestItem()V
    .locals 18

    .line 147
    move-object/from16 v0, p0

    sget-object v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 148
    .local v2, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v3

    .line 152
    .local v3, "power":I
    const/4 v11, -0x1

    if-eq v3, v11, :cond_3

    .line 153
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v12

    .line 154
    .local v12, "channel":[I
    const/4 v13, 0x0

    move v4, v13

    .local v4, "k":I
    :goto_1
    move v14, v4

    .end local v4    # "k":I
    .local v14, "k":I
    const/4 v4, 0x3

    if-ge v14, v4, :cond_3

    .line 155
    aget v4, v12, v14

    if-eq v4, v11, :cond_2

    .line 156
    iget-object v15, v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    new-instance v10, Lcom/mediatek/engineermode/desenseat/LteBandTest;

    .line 157
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v5

    aget v6, v12, v14

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v7

    .line 158
    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->getType()Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    move-result-object v4

    sget-object v8, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v4, v8, :cond_1

    const/4 v4, 0x1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v13

    :goto_2
    iget-object v8, v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    move-object v4, v10

    move-object/from16 v16, v8

    move v8, v3

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/mediatek/engineermode/desenseat/LteBandTest;-><init>(Ljava/lang/String;IIIZLandroid/content/Context;)V

    .line 156
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_2
    add-int/lit8 v4, v14, 0x1

    .end local v14    # "k":I
    .restart local v4    # "k":I
    const/4 v11, -0x1

    goto :goto_1

    .line 163
    .end local v2    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v3    # "power":I
    .end local v4    # "k":I
    .end local v12    # "channel":[I
    :cond_3
    goto :goto_0

    .line 164
    :cond_4
    return-void
.end method

.method private genRealTestItems()V
    .locals 7

    .line 499
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 501
    .local v1, "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 502
    goto :goto_0

    .line 504
    :cond_0
    const-string v2, "GsmBandTest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genGsmTestItem()V

    goto :goto_1

    .line 506
    :cond_1
    const-string v2, "FddBandTest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 507
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genFddTestItem()V

    goto :goto_1

    .line 508
    :cond_2
    const-string v2, "TddBandTest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 509
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genTddTestItem()V

    goto :goto_1

    .line 510
    :cond_3
    const-string v2, "LteBandTest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 511
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genLteTestItem()V

    goto :goto_1

    .line 512
    :cond_4
    const-string v2, "CdmaBandTest"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 513
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->genCdmaTestItem()V

    goto :goto_1

    .line 515
    :cond_5
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .end local v1    # "testitem":Lcom/mediatek/engineermode/desenseat/TestItem;
    :goto_1
    goto :goto_0

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 520
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_2
    if-ge v1, v0, :cond_7

    .line 521
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 522
    .local v2, "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TestItem = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TestItem index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TestItem tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Band index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/desenseat/TestItem;->setItemIndex(I)V

    .line 520
    .end local v2    # "item":Lcom/mediatek/engineermode/desenseat/TestItem;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 528
    .end local v1    # "k":I
    :cond_7
    return-void
.end method

.method private genTddTestItem()V
    .locals 14

    .line 129
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 130
    .local v1, "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v2

    .line 134
    .local v2, "power":I
    const/4 v9, -0x1

    if-eq v2, v9, :cond_2

    .line 135
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v10

    .line 136
    .local v10, "channel":[I
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_1
    move v11, v3

    .end local v3    # "k":I
    .local v11, "k":I
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2

    .line 137
    aget v3, v10, v11

    if-eq v3, v9, :cond_1

    .line 138
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    new-instance v13, Lcom/mediatek/engineermode/desenseat/TddBandTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v4

    aget v5, v10, v11

    .line 139
    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandValue()I

    move-result v6

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    move-object v3, v13

    move v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/mediatek/engineermode/desenseat/TddBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 138
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v3, v11, 0x1

    .end local v11    # "k":I
    .restart local v3    # "k":I
    goto :goto_1

    .line 143
    .end local v1    # "banditem":Lcom/mediatek/engineermode/desenseat/BandItem;
    .end local v2    # "power":I
    .end local v3    # "k":I
    .end local v10    # "channel":[I
    :cond_2
    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method private getCmdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 192
    const-string v0, ""

    .line 193
    .local v0, "strTemp":Ljava/lang/String;
    const/4 v1, 0x0

    .line 194
    .local v1, "endIndex":I
    const-string v2, "$PMTK20XX,"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 196
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 197
    .local v2, "result":Ljava/lang/String;
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v2
.end method

.method private initItemToCheck()V
    .locals 4

    .line 626
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    .line 627
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/SleepToNormalTest;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Suspend not support"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Display3DTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/Display3DTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 631
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/LiveWallpaperTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 635
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/Mp3PlayTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 637
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/VideoPlayTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 639
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardReadTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 641
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/ExternalSdCardWriteTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 643
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 645
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sItemsToCheck:Ljava/util/HashMap;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;-><init>()V

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 647
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0805ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 646
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    return-void
.end method

.method private sendCommandResult(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 186
    const-string v0, "PMTK2011"

    .line 187
    .local v0, "cmd":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/ATEServer;->mCurrectRunCMD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method private validSvIdSelected()Z
    .locals 8

    .line 487
    const/4 v0, 0x0

    .line 488
    .local v0, "ret":Z
    const-string v1, "ATEServer"

    const-string v2, "validSvIdSelected"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 490
    .local v4, "id":I
    const-string v5, "ATEServer"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-eqz v4, :cond_0

    .line 492
    const/4 v0, 0x1

    .line 489
    .end local v4    # "id":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 495
    :cond_1
    return v0
.end method


# virtual methods
.method public ATEServerGNSS()V
    .locals 0

    .line 623
    return-void
.end method

.method getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "itemString"    # Ljava/lang/String;

    .line 604
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 605
    .local v0, "index":I
    const-string v1, "_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 606
    .local v1, "bandName":Ljava/lang/String;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bandName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v2, 0x0

    .line 608
    .local v2, "bandIndex":I
    if-ltz v0, :cond_0

    const/16 v3, 0x11

    if-gt v0, v3, :cond_0

    .line 609
    const-string v3, "-1"

    return-object v3

    .line 610
    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    .line 611
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit16 v2, v3, 0x18f

    goto :goto_0

    .line 612
    :cond_1
    const/16 v3, 0x15

    if-ne v0, v3, :cond_2

    .line 613
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit16 v2, v3, 0x12c

    goto :goto_0

    .line 614
    :cond_2
    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    const/16 v3, 0x13

    if-ne v0, v3, :cond_4

    .line 615
    :cond_3
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 617
    :cond_4
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public gnssBandeSet(Ljava/lang/String;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 423
    const/4 v0, 0x0

    .line 424
    .local v0, "splited":[Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    .local v1, "result":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 426
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 427
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    .line 428
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSelectedSvidGNSS["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 430
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestModesGNSS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 431
    .local v3, "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSvIds([I)V

    .line 432
    .end local v3    # "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    goto :goto_1

    .line 433
    :cond_1
    const/4 v2, 0x2

    const-string v3, "GNSS Bande set succeed"

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 434
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/mediatek/engineermode/desenseat/ATEServerSockets;[J)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverSockets"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p3, "bandSupported"    # [J

    .line 651
    const-string v0, "ATEServer"

    const-string v1, "ATEServerGNSS -> init"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    .line 653
    iput-object p2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 655
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->apiTestErrorCodeMappingInit(Landroid/content/Context;)V

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mGenTestItemsGNSS:Ljava/util/List;

    .line 659
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestResultsGNSS:Ljava/util/HashMap;

    .line 661
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/TestItem;->getTestItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    .line 662
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/TestMode;->getTestModes()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestModesGNSS:Ljava/util/List;

    .line 663
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestModesGNSS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 664
    .local v1, "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedSvidGNSS:[I

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/desenseat/TestMode;->setSvIds([I)V

    .line 665
    .end local v1    # "m":Lcom/mediatek/engineermode/desenseat/TestMode;
    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->initRfConfigList(Landroid/content/Context;[J)V

    .line 667
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMappingData()V

    .line 668
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->initItemToCheck()V

    .line 669
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/TestItem;->updateContext(Landroid/content/Context;)V

    .line 671
    new-instance v0, Lcom/mediatek/engineermode/desenseat/TestCondition;

    invoke-direct {v0}, Lcom/mediatek/engineermode/desenseat/TestCondition;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    .line 672
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestConditionGNSS:Lcom/mediatek/engineermode/desenseat/TestCondition;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/TestCondition;->init(Landroid/content/Context;)V

    .line 674
    return-void
.end method

.method mRfBandMappingData()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "GSM 850"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "P-GSM 900"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "E-GSM 900"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "R-GSM 900"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "DCS 1800"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "PCS 1900"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 1"

    const-string v2, "100"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 2"

    const-string v2, "101"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 3"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 4"

    const-string v2, "103"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 5"

    const-string v2, "104"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 6"

    const-string v2, "105"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 7"

    const-string v2, "106"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 8"

    const-string v2, "107"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 9"

    const-string v2, "108"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 10"

    const-string v2, "109"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 11"

    const-string v2, "110"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 12"

    const-string v2, "111"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 13"

    const-string v2, "112"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 14"

    const-string v2, "113"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 19"

    const-string v2, "114"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 20"

    const-string v2, "115"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 21"

    const-string v2, "116"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "WCDMA Band 22"

    const-string v2, "117"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band A"

    const-string v2, "200"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band B"

    const-string v2, "201"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band C"

    const-string v2, "202"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band D"

    const-string v2, "203"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band E"

    const-string v2, "204"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mRfBandMapping:Ljava/util/HashMap;

    const-string v1, "TD-SCDMA Band F"

    const-string v2, "205"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public rfBandConfig(Ljava/lang/String;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 411
    const/4 v0, 0x0

    .line 412
    .local v0, "splited":[Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    .local v1, "result":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 414
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 415
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "splited["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->updateBandInfo([Ljava/lang/String;)V

    .line 418
    const/4 v2, 0x2

    const-string v3, "Rf Band Config succeed"

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 419
    return-void
.end method

.method public rfBandQuery(Ljava/lang/String;)V
    .locals 8
    .param p1, "response"    # Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    move v1, v0

    .local v1, "k":I
    :goto_0
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    .line 257
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string v2, "18"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 260
    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {p0, v2, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    .local v2, "bandIndex":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PMTK2006,1,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    .line 263
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    .line 264
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v4, v7, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    .line 265
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v4}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v4

    aget v3, v4, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    .line 266
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual {v5, v3}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 256
    .end local v2    # "bandIndex":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 269
    .end local v1    # "k":I
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 270
    move v1, v0

    .restart local v1    # "k":I
    :goto_1
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 271
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string v2, "19"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 273
    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {p0, v2, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    .restart local v2    # "bandIndex":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PMTK2006,1,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 276
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 277
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 278
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 279
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 270
    .end local v2    # "bandIndex":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 282
    .end local v1    # "k":I
    :cond_3
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->getModemType()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 283
    move v1, v0

    .restart local v1    # "k":I
    :goto_2
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 284
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 285
    const-string v2, "19"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 286
    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {p0, v2, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    .restart local v2    # "bandIndex":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PMTK2006,1,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 288
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 289
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 290
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 291
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 287
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 283
    .end local v2    # "bandIndex":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 295
    .end local v1    # "k":I
    :cond_5
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isLteSupport()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 296
    move v1, v0

    .restart local v1    # "k":I
    :goto_3
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 297
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 298
    const-string v2, "20"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 299
    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-virtual {p0, v2, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    .restart local v2    # "bandIndex":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PMTK2006,1,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 301
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 302
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 303
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 304
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 296
    .end local v2    # "bandIndex":Ljava/lang/String;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 308
    .end local v1    # "k":I
    :cond_7
    invoke-static {}, Lcom/mediatek/engineermode/ModemCategory;->isCdma()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 309
    move v1, v0

    .restart local v1    # "k":I
    :goto_4
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 310
    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 311
    const-string v2, "21"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 312
    invoke-virtual {v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-virtual {p0, v2, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .restart local v2    # "bandIndex":Ljava/lang/String;
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PMTK2006,1,1,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 314
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 315
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 316
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getChannel()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 317
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v7}, Lcom/mediatek/engineermode/desenseat/BandItem;->getPower()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 309
    .end local v2    # "bandIndex":Ljava/lang/String;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 321
    .end local v1    # "k":I
    :cond_9
    const-string v0, "GNSS Band query succeed"

    invoke-direct {p0, v3, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 322
    return-void
.end method

.method public startAPITest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 203
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$1;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    return-void
.end method

.method public startGNSSTest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 538
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS$2;-><init>(Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 600
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 601
    return-void
.end method

.method public stopAPITest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 237
    const-string v0, "ATEServer"

    const-string v1, "API Test off"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 239
    return-void
.end method

.method public stopGNSSTest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 531
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->setCancelled(Z)V

    .line 532
    const-string v0, "Current test item will finish and stop before next case"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 534
    return-void
.end method

.method public testItemSet(Ljava/lang/String;)V
    .locals 7
    .param p1, "response"    # Ljava/lang/String;

    .line 438
    const/4 v0, 0x0

    .line 439
    .local v0, "splited":[Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 440
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTestItemsGNSS.size() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    .local v1, "result":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 446
    .end local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 444
    :catch_0
    move-exception v1

    .line 445
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get the chekced label failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    array-length v1, v0

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 449
    const-string v1, "Testitems count mismatch"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 450
    return-void

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 453
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 454
    aget-object v3, v0, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 455
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mSelectedTestItemsGNSS:Ljava/util/List;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : checked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->checkTestItemValid(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    .local v3, "errorCode":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 459
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2009,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",0,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 460
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mItemsToOmit:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 462
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2009,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 464
    .end local v3    # "errorCode":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 465
    :cond_2
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestItemsGNSS:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/desenseat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : unchecked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 468
    .end local v2    # "i":I
    :cond_3
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mItemsToOmit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x2

    const-string v2, "TestItems set succeed"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 471
    return-void
.end method

.method public testModesSet(Ljava/lang/String;)V
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .line 243
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "result":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 245
    .local v1, "testModes":I
    if-lez v1, :cond_0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 246
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mTestModesGNSS:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestMode;

    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mCurrentModeGNSS:Lcom/mediatek/engineermode/desenseat/TestMode;

    .line 247
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "testModes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->mCurrentModeGNSS:Lcom/mediatek/engineermode/desenseat/TestMode;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v2, 0x2

    const-string v3, "TestModes set succeed"

    invoke-direct {p0, v2, v3}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    const-string v2, "TestModes not support"

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->sendCommandResult(ILjava/lang/String;)V

    .line 252
    :goto_0
    return-void
.end method

.method public updateBandInfo([Ljava/lang/String;)V
    .locals 10
    .param p1, "info"    # [Ljava/lang/String;

    .line 326
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 327
    .local v0, "ratType":I
    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 328
    .local v1, "isSelected":Z
    :goto_0
    const-string v2, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ratType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " isSelected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v2, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ltz v0, :cond_2

    if-gt v0, v6, :cond_2

    .line 330
    const-string v7, "ATEServer"

    const-string v8, "update GSM band info "

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    nop

    .local v3, "i":I
    :goto_1
    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 332
    const-string v7, "18"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 333
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-virtual {p0, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 334
    .local v7, "bandIndex":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 335
    .local v8, "tag":I
    if-ne v0, v8, :cond_1

    .line 336
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v9, v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 337
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 337
    invoke-virtual {v9, v5, v4, v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 339
    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 340
    goto/16 :goto_6

    .line 331
    .end local v7    # "bandIndex":Ljava/lang/String;
    .end local v8    # "tag":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 343
    .end local v3    # "i":I
    :cond_2
    const/16 v7, 0x64

    if-lt v0, v7, :cond_4

    const/16 v7, 0x75

    if-gt v0, v7, :cond_4

    .line 344
    const-string v7, "ATEServer"

    const-string v8, "update WCDMA band info "

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    nop

    .restart local v3    # "i":I
    :goto_2
    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    if-eqz v7, :cond_b

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 347
    const-string v7, "19"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 348
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 347
    invoke-virtual {p0, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 349
    .restart local v7    # "bandIndex":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 350
    .restart local v8    # "tag":I
    if-ne v0, v8, :cond_3

    .line 351
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v9, v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 352
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 352
    invoke-virtual {v9, v5, v4, v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 354
    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 355
    goto/16 :goto_6

    .line 346
    .end local v7    # "bandIndex":Ljava/lang/String;
    .end local v8    # "tag":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 358
    .end local v3    # "i":I
    :cond_4
    const/16 v7, 0xc8

    if-lt v0, v7, :cond_6

    const/16 v7, 0xc9

    if-gt v0, v7, :cond_6

    .line 359
    const-string v7, "ATEServer"

    const-string v8, "update TDSCDMA band info "

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    nop

    .restart local v3    # "i":I
    :goto_3
    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    if-eqz v7, :cond_b

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    .line 361
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 362
    const-string v7, "19"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 363
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 362
    invoke-virtual {p0, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 364
    .restart local v7    # "bandIndex":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 365
    .restart local v8    # "tag":I
    if-ne v0, v8, :cond_5

    .line 366
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v9, v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 367
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 367
    invoke-virtual {v9, v5, v4, v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 369
    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 370
    goto/16 :goto_6

    .line 361
    .end local v7    # "bandIndex":Ljava/lang/String;
    .end local v8    # "tag":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 373
    .end local v3    # "i":I
    :cond_6
    const/16 v7, 0x12c

    if-lt v0, v7, :cond_8

    const/16 v7, 0x13b

    if-gt v0, v7, :cond_8

    .line 374
    const-string v7, "ATEServer"

    const-string v8, "update CDMA band info "

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    nop

    .restart local v3    # "i":I
    :goto_4
    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    if-eqz v7, :cond_b

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    .line 376
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 377
    const-string v7, "21"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 378
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 377
    invoke-virtual {p0, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 379
    .restart local v7    # "bandIndex":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 380
    .restart local v8    # "tag":I
    if-ne v0, v8, :cond_7

    .line 381
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v9, v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 382
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 382
    invoke-virtual {v9, v5, v4, v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 384
    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 385
    goto/16 :goto_6

    .line 376
    .end local v7    # "bandIndex":Ljava/lang/String;
    .end local v8    # "tag":I
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 388
    .end local v3    # "i":I
    :cond_8
    const/16 v7, 0x190

    if-lt v0, v7, :cond_a

    const/16 v7, 0x1bb

    if-gt v0, v7, :cond_a

    .line 389
    const-string v7, "ATEServer"

    const-string v8, "update LTE band info "

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    nop

    .restart local v3    # "i":I
    :goto_5
    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    if-eqz v7, :cond_b

    sget-object v7, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    .line 391
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    .line 392
    const-string v7, "20"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 393
    invoke-virtual {v9}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 392
    invoke-virtual {p0, v7, v8}, Lcom/mediatek/engineermode/desenseat/ATEServerGNSS;->getRfConfigID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 394
    .restart local v7    # "bandIndex":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 395
    .restart local v8    # "tag":I
    if-ne v0, v8, :cond_9

    .line 396
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v9, v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->setSelected(Z)V

    .line 397
    sget-object v9, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, p1, v4

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 397
    invoke-virtual {v9, v5, v4, v6}, Lcom/mediatek/engineermode/desenseat/BandItem;->setChannel(III)V

    .line 399
    sget-object v4, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/desenseat/BandItem;

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->setPower(I)V

    .line 400
    goto :goto_6

    .line 391
    .end local v7    # "bandIndex":Ljava/lang/String;
    .end local v8    # "tag":I
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 404
    .end local v3    # "i":I
    :cond_a
    const-string v2, "ATEServer"

    const-string v3, "not suppoty type "

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_b
    :goto_6
    return-void
.end method
