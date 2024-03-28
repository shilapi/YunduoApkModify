.class Lcom/mediatek/engineermode/desenseat/FddBandTest;
.super Lcom/mediatek/engineermode/desenseat/FddTddBandTest;
.source "TestItem.java"


# direct methods
.method constructor <init>(Ljava/lang/String;IIILandroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "context"    # Landroid/content/Context;

    .line 1899
    invoke-direct/range {p0 .. p5}, Lcom/mediatek/engineermode/desenseat/FddTddBandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1900
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1911
    const-string v0, "19"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/FddBandTest;->mBandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddBandTest;->mChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddBandTest;->mChannel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 1905
    :cond_0
    const-string v1, "NA"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PWR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddBandTest;->mPower:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/FddBandTest;->mPower:I

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

    .line 1904
    return-object v0
.end method
