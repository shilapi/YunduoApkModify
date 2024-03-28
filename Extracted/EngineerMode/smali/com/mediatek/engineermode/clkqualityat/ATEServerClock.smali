.class public Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;
.super Ljava/lang/Object;
.source "ATEServerClock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;
    }
.end annotation


# instance fields
.field private final ATC_EXTRA_CMD:Ljava/lang/String;

.field private final ATC_EXTRA_MODEM_TYPE:Ljava/lang/String;

.field private final ATC_EXTRA_MSG_ID:Ljava/lang/String;

.field private final ATC_SEND_ACTION:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final TRANSMIT_ERROR:I

.field private final TRANSMIT_SUCCEED:I

.field private final TRANSMIT_WARRING:I

.field private atcReceiver:Landroid/content/BroadcastReceiver;

.field private itemSupport:Ljava/lang/String;

.field private mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field private mContext:Landroid/content/Context;

.field private mGenTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemsToOmit:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

.field private mStrCoolTimes:Ljava/lang/String;

.field private mStrHeatingTimes:Ljava/lang/String;

.field private mTestItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTestModeValue:I

.field private responseHandler:Landroid/os/Handler;

.field private sApiTestErrorCode:Ljava/util/HashMap;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->TRANSMIT_WARRING:I

    .line 28
    const/4 v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->TRANSMIT_ERROR:I

    .line 29
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->TRANSMIT_SUCCEED:I

    .line 30
    const-string v1, "com.mediatek.engineermode.clkqualityat.atc_send"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->ATC_SEND_ACTION:Ljava/lang/String;

    .line 31
    const-string v1, "atc_send.cmd"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->ATC_EXTRA_CMD:Ljava/lang/String;

    .line 32
    const-string v1, "atc_send.modem"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->ATC_EXTRA_MODEM_TYPE:Ljava/lang/String;

    .line 33
    const-string v1, "atc_send.msgId"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->ATC_EXTRA_MSG_ID:Ljava/lang/String;

    .line 34
    const-string v1, "ATEServer"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->TAG:Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 43
    const-string v1, ""

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->itemSupport:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    .line 45
    iput v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestModeValue:I

    .line 46
    sget-object v0, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 47
    const-string v0, "12"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrHeatingTimes:Ljava/lang/String;

    .line 48
    const-string v0, "60"

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrCoolTimes:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$1;-><init>(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->responseHandler:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$2;-><init>(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->atcReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestModeValue:I

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->genRealTestItems()V

    return-void
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrHeatingTimes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrCoolTimes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    return-object v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 26
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    return-object v0
.end method

.method private apiTestErrorCodeMappingInit(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sApiTestErrorCode:Ljava/util/HashMap;

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sApiTestErrorCode:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method private checkTestItemValid(I)Ljava/lang/String;
    .locals 6
    .param p1, "itemIndex"    # I

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 161
    .local v0, "testItem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->sItemsToCheck:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    .local v1, "testItemCode":Ljava/lang/String;
    const-string v2, ""

    .line 163
    .local v2, "errorCode":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->doApiTest()Z

    move-result v3

    if-nez v3, :cond_0

    .line 165
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sApiTestErrorCode:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 166
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

    .line 167
    return-object v2

    .line 169
    :cond_0
    return-object v2
.end method

.method private genRealTestItems()V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 347
    .local v1, "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mItemsToOmit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "testitem  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    goto :goto_0

    .line 352
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v1    # "testitem":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 356
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 357
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TestItem index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->setItemIndex(I)V

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 361
    .end local v1    # "k":I
    :cond_2
    return-void
.end method

.method private getTestItemIndex(Ljava/util/List;Ljava/lang/String;)I
    .locals 4
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/clkqualityat/TestItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 363
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/clkqualityat/TestItem;>;"
    const/4 v0, 0x0

    .line 364
    .local v0, "idx":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    .line 365
    .local v2, "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 366
    return v0

    .line 368
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 369
    .end local v2    # "item":Lcom/mediatek/engineermode/clkqualityat/TestItem;
    goto :goto_0

    .line 370
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private sendCommandResult(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 123
    const-string v0, "PMTK2024"

    .line 124
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

    .line 125
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 126
    return-void
.end method


# virtual methods
.method public ATEServerClock()V
    .locals 0

    .line 116
    return-void
.end method

.method public getAtCmdHandler()Landroid/os/Handler;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->responseHandler:Landroid/os/Handler;

    return-object v0
.end method

.method getCmdValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 144
    const-string v0, ""

    .line 145
    .local v0, "strTemp":Ljava/lang/String;
    const/4 v1, 0x0

    .line 146
    .local v1, "endIndex":I
    const-string v2, "$PMTK20XX,"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 148
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 149
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

    .line 150
    return-object v2
.end method

.method public init(Landroid/content/Context;Lcom/mediatek/engineermode/desenseat/ATEServerSockets;[J)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serverSockets"    # Lcom/mediatek/engineermode/desenseat/ATEServerSockets;
    .param p3, "bandSupported"    # [J

    .line 129
    const-string v0, "ATEServer"

    const-string v1, "ATEServerClock -> init"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    .local v0, "atcFilter":Landroid/content/IntentFilter;
    const-string v1, "com.mediatek.engineermode.clkqualityat.atc_send"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->atcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->initItemToCheck(Landroid/content/Context;)V

    .line 137
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->apiTestErrorCodeMappingInit(Landroid/content/Context;)V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mGenTestItems:Ljava/util/List;

    .line 140
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/mediatek/engineermode/clkqualityat/TestItem;->getTestItems(Landroid/content/Context;[J)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    .line 141
    return-void
.end method

.method public startClockQualityTest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 223
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$3;-><init>(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 289
    return-void
.end method

.method public stopClockQualityTest(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .line 216
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity;->setCancelled(Z)V

    .line 217
    const-string v0, "Current test item will finish and stop before next case"

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    .line 219
    return-void
.end method

.method public testConfigSet(Ljava/lang/String;)V
    .locals 6
    .param p1, "response"    # Ljava/lang/String;

    .line 293
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATEServerClock -> testConfigSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    .line 297
    .local v0, "splited":[Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "result":Ljava/lang/String;
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 301
    .end local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
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

    .line 302
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 303
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

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 306
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 307
    iput v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestModeValue:I

    .line 308
    const-string v2, "ATEServer"

    const-string v3, "TestMode = SIGNAL"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 309
    :cond_1
    aget-object v3, v0, v2

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    iput v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestModeValue:I

    .line 311
    const-string v2, "ATEServer"

    const-string v3, "TestMode = CW"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 313
    :cond_2
    iput v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestModeValue:I

    .line 315
    :goto_2
    aget-object v2, v0, v1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 316
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 317
    const-string v1, "ATEServer"

    const-string v2, "mClockType = TCXO"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 319
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    const-string v2, "WIFI TX"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->getTestItemIndex(Ljava/util/List;Ljava/lang/String;)I

    move-result v1

    .line 320
    .local v1, "idxWifi":I
    if-lez v1, :cond_3

    .line 321
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    const-string v2, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mSelectedTestItems remove wifi tx item in TCXO, idxWifi:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .end local v1    # "idxWifi":I
    :cond_3
    goto :goto_3

    .line 327
    :cond_4
    aget-object v1, v0, v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 328
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 329
    const-string v1, "ATEServer"

    const-string v2, "mClockType = Co_TMS"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_5
    :goto_3
    aget-object v1, v0, v4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 332
    aget-object v1, v0, v4

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrHeatingTimes:Ljava/lang/String;

    goto :goto_4

    .line 334
    :cond_6
    const-string v1, "12"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrHeatingTimes:Ljava/lang/String;

    .line 336
    :goto_4
    const/4 v1, 0x3

    aget-object v2, v0, v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 337
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrCoolTimes:Ljava/lang/String;

    goto :goto_5

    .line 339
    :cond_7
    const-string v1, "60"

    iput-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mStrCoolTimes:Ljava/lang/String;

    .line 341
    :goto_5
    const-string v1, "Test config Set succeed"

    invoke-direct {p0, v4, v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    .line 342
    return-void
.end method

.method public testItemSet(Ljava/lang/String;)V
    .locals 7
    .param p1, "response"    # Ljava/lang/String;

    .line 174
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ATEServerClock -> testItemSet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "splited":[Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 177
    const-string v1, "The modem type get failed, please try again"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    .line 178
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 181
    const-string v1, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTestItems.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->getCmdValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "result":Ljava/lang/String;
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 187
    .end local v1    # "result":Ljava/lang/String;
    goto :goto_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get the chekced label failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    array-length v1, v0

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    .line 190
    const-string v1, "Testitems count mismatch"

    invoke-direct {p0, v2, v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    .line 191
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 194
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 195
    aget-object v3, v0, v2

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 196
    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mSelectedTestItems:Ljava/util/List;

    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : checked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->checkTestItemValid(I)Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "errorCode":Ljava/lang/String;
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 200
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2026,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",0,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 201
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mServerSockets:Lcom/mediatek/engineermode/desenseat/ATEServerSockets;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PMTK2026,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",1,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/desenseat/ATEServerSockets;->sendCommand(Ljava/lang/String;)V

    .line 205
    .end local v3    # "errorCode":Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 206
    :cond_3
    const-string v3, "ATEServer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mTestItems:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mediatek/engineermode/clkqualityat/TestItem;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : unchecked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 209
    .end local v2    # "i":I
    :cond_4
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mItemsToOmit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->mItemsToOmit:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v1, 0x2

    const-string v2, "TestItems set succeed"

    invoke-direct {p0, v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->sendCommandResult(ILjava/lang/String;)V

    .line 212
    return-void
.end method
