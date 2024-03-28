.class Lcom/mediatek/engineermode/clkqualityat/EmptyTest;
.super Lcom/mediatek/engineermode/clkqualityat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected closeTest()V
    .locals 0

    .line 464
    return-void
.end method

.method protected doApiTest()Z
    .locals 1

    .line 454
    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 0

    .line 434
    return-void
.end method

.method protected isEmptyCase()Z
    .locals 1

    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public openTest()V
    .locals 0

    .line 439
    return-void
.end method

.method public pauseTest()V
    .locals 0

    .line 444
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 448
    const-string v0, "Static"

    return-object v0
.end method
