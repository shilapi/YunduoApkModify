.class Lcom/mediatek/engineermode/desenseat/FddTddBandTest;
.super Lcom/mediatek/engineermode/desenseat/BandTest;
.source "TestItem.java"


# static fields
.field public static final ITEM_TAG:Ljava/lang/String; = "FddTddBandTest"


# direct methods
.method constructor <init>(Ljava/lang/String;IIILandroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "context"    # Landroid/content/Context;

    .line 1873
    invoke-direct/range {p0 .. p5}, Lcom/mediatek/engineermode/desenseat/BandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1874
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1889
    const/4 v0, 0x1

    return v0
.end method

.method protected pauseDesense()V
    .locals 3

    .line 1883
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=0,1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1884
    return-void
.end method

.method protected startDesense()V
    .locals 3

    .line 1877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;->mPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1879
    .local v0, "command":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1880
    return-void
.end method
