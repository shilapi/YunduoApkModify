.class Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1456
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1486
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->isCameraSupport(Z)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 3

    .line 1465
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mediatek/engineermode/desenseat/CameraTest;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1466
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "facingfront"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1467
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1468
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->startTestMode(I)V

    .line 1469
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->stopTestMode(I)V

    .line 1470
    invoke-virtual {p0}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->returnToTestView()V

    .line 1471
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1480
    const-string v0, "16"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1459
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1460
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/FrontCameraPreviewTest;->sleep(J)V

    .line 1461
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1492
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1475
    const-string v0, "Front camera preview"

    return-object v0
.end method
