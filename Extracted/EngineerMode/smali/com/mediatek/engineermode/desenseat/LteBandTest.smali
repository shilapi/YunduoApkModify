.class Lcom/mediatek/engineermode/desenseat/LteBandTest;
.super Lcom/mediatek/engineermode/desenseat/BandTest;
.source "TestItem.java"


# static fields
.field private static final BAND_WIDTH_INDEX:I = 0x2

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
.method constructor <init>(Ljava/lang/String;IIIZLandroid/content/Context;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "bFdd"    # Z
    .param p6, "context"    # Landroid/content/Context;

    .line 1958
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/mediatek/engineermode/desenseat/BandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1959
    iput-boolean p5, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mFDD:Z

    .line 1960
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1996
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1990
    const-string v0, "20"

    return-object v0
.end method

.method protected pauseDesense()V
    .locals 3

    .line 1978
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=6,0,0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1979
    return-void
.end method

.method protected startDesense()V
    .locals 3

    .line 1963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=6,0,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mBandValue:I

    .line 1964
    iget-boolean v2, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mFDD:Z

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

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    iget-boolean v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mFDD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

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

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mPower:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1974
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1, v1}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1975
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mBandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UL Freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mChannel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 1984
    :cond_0
    const-string v1, "NA"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PWR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mPower:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/LteBandTest;->mPower:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "NA"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1983
    return-object v0
.end method
