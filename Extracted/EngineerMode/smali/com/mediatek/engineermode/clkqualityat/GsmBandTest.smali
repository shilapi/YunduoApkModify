.class Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;
.super Lcom/mediatek/engineermode/clkqualityat/BandTest;
.source "TestItem.java"


# static fields
.field private static final AFC:I = 0x1004

.field public static final ITEM_TAG_PRE:Ljava/lang/String; = "Gsm("

.field private static final PATTERN:I

.field private static final TSC:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "band"    # I
    .param p3, "channel"    # I
    .param p4, "power"    # I

    .line 794
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/clkqualityat/BandTest;-><init>(Ljava/lang/String;III)V

    .line 795
    return-void
.end method


# virtual methods
.method protected pauseDesense()V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=2,0"

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 790
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 789
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 791
    return-void
.end method

.method protected startDesense()V
    .locals 4

    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=2,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;->mPower:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/GsmBandTest;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_GSM:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 785
    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v3

    .line 784
    invoke-static {v2, v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 786
    return-void
.end method
