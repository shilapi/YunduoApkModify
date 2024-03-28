.class Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;
.super Lcom/mediatek/engineermode/desenseat/TestItem;
.source "TestItem.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1498
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/TestItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1528
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediatek/engineermode/desenseat/CameraTest;->isCameraSupport(Z)Z

    move-result v0

    return v0
.end method

.method public doTest()V
    .locals 3

    .line 1507
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->mContext:Landroid/content/Context;

    const-class v2, Lcom/mediatek/engineermode/desenseat/CameraTest;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1508
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "facingfront"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1509
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->startTestMode(I)V

    .line 1511
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->stopTestMode(I)V

    .line 1512
    sget-object v1, Lcom/mediatek/engineermode/desenseat/CameraTest;->instance:Lcom/mediatek/engineermode/desenseat/CameraTest;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/CameraTest;->finish()V

    .line 1514
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1523
    const-string v0, "17"

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1501
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/desenseat/Util;->switchAirplaneMode(Landroid/content/Context;Z)V

    .line 1502
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lcom/mediatek/engineermode/desenseat/BackCameraPreviewTest;->sleep(J)V

    .line 1503
    return-void
.end method

.method protected reset()V
    .locals 0

    .line 1534
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1518
    const-string v0, "Back camera preview"

    return-object v0
.end method
