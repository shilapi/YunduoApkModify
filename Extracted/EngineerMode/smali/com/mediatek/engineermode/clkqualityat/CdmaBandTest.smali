.class Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;
.super Lcom/mediatek/engineermode/clkqualityat/BandTest;
.source "TestItem.java"


# static fields
.field private static final MODULATION:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "band"    # I
    .param p3, "channel"    # I
    .param p4, "power"    # I

    .line 923
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/clkqualityat/BandTest;-><init>(Ljava/lang/String;III)V

    .line 924
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 929
    const/4 v0, 0x1

    return v0
.end method

.method protected pauseDesense()V
    .locals 4

    .line 918
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ECRFTX=0"

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 919
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 918
    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 920
    return-void
.end method

.method protected startDesense()V
    .locals 4

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ECRFTX=1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;->mPower:I

    add-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    .local v0, "command":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/CdmaBandTest;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_CDMA:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 914
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 913
    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 915
    return-void
.end method
