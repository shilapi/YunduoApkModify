.class Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;
.super Lcom/mediatek/engineermode/clkqualityat/BandTest;
.source "TestItem.java"


# static fields
.field public static final ITEM_TAG:Ljava/lang/String; = "FddTddBandTest"


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "band"    # I
    .param p3, "channel"    # I
    .param p4, "power"    # I

    .line 819
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/clkqualityat/BandTest;-><init>(Ljava/lang/String;III)V

    .line 820
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 825
    const/4 v0, 0x1

    return v0
.end method

.method protected pauseDesense()V
    .locals 4

    .line 814
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=0,1"

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 815
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 814
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 816
    return-void
.end method

.method protected startDesense()V
    .locals 4

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=0,0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;->mPower:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 809
    .local v0, "command":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/FddTddBandTest;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_FDDTDD:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 810
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 809
    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 811
    return-void
.end method
