.class Lcom/mediatek/engineermode/clkqualityat/LteBandTest;
.super Lcom/mediatek/engineermode/clkqualityat/BandTest;
.source "TestItem.java"


# static fields
.field private static final BAND_WIDTH_INDEX:I = 0x0

.field private static final DEFAULT_MCS:I = 0x0

.field private static final DEFAULT_VRB_LENGTH:Ljava/lang/String; = "1"

.field private static final DEFAULT_VRB_START:Ljava/lang/String; = "0"

.field private static final DUPLEX_FDD:I = 0x1

.field private static final DUPLEX_TDD:I = 0x0

.field private static final FDD_BAND_MIN:I = 0x1

.field private static final TDD_BAND_MIN:I = 0x21

.field private static final TDD_CONFIG_INDEX:I = 0x0

.field private static final TDD_SP_SF_CONFIG_INDEX:I = 0x0

.field public static final UL_FREQ:Ljava/lang/String; = "UL Freq"


# instance fields
.field private mFDD:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "band"    # I
    .param p3, "channel"    # I
    .param p4, "power"    # I
    .param p5, "isFdd"    # Z

    .line 891
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mediatek/engineermode/clkqualityat/BandTest;-><init>(Ljava/lang/String;III)V

    .line 892
    iput-boolean p5, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mFDD:Z

    .line 893
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 898
    const/4 v0, 0x1

    return v0
.end method

.method protected pauseDesense()V
    .locals 4

    .line 886
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=6,0,0"

    sget-object v2, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->PAUSE_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 887
    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v2

    .line 886
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 888
    return-void
.end method

.method protected startDesense()V
    .locals 4

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=6,0,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mBandValue:I

    .line 871
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mFDD:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mChannel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    iget-boolean v2, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mFDD:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mPower:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/clkqualityat/LteBandTest;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->START_LTE:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;

    .line 882
    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$AtcMsg;->getValue()I

    move-result v3

    .line 881
    invoke-static {v2, v0, v1, v3}, Lcom/mediatek/engineermode/clkqualityat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 883
    return-void
.end method
