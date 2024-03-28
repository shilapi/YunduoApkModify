.class Lcom/mediatek/engineermode/desenseat/CdmaBandTest;
.super Lcom/mediatek/engineermode/desenseat/BandTest;
.source "TestItem.java"


# static fields
.field private static final MODULATION:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILandroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "context"    # Landroid/content/Context;

    .line 2008
    invoke-direct/range {p0 .. p5}, Lcom/mediatek/engineermode/desenseat/BandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 2009
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 2037
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2031
    const-string v0, "21"

    return-object v0
.end method

.method protected pauseDesense()V
    .locals 4

    .line 2019
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ECRFTX=0"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 2020
    return-void
.end method

.method protected startDesense()V
    .locals 4

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ECRFTX=1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mPower:I

    add-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2015
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 2016
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mBandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mChannel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2025
    :cond_0
    const-string v1, "NA"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PWR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2026
    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mPower:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/CdmaBandTest;->mPower:I

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

    .line 2024
    return-object v0
.end method
