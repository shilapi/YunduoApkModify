.class Lcom/mediatek/engineermode/desenseat/GsmBandTest;
.super Lcom/mediatek/engineermode/desenseat/BandTest;
.source "TestItem.java"


# static fields
.field private static final AFC:I = 0x1004

.field public static final ITEM_TAG_PRE:Ljava/lang/String; = "Gsm("

.field private static final PATTERN:I

.field private static final TSC:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILandroid/content/Context;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "channel"    # I
    .param p3, "band"    # I
    .param p4, "power"    # I
    .param p5, "context"    # Landroid/content/Context;

    .line 1833
    invoke-direct/range {p0 .. p5}, Lcom/mediatek/engineermode/desenseat/BandTest;-><init>(Ljava/lang/String;IIILandroid/content/Context;)V

    .line 1834
    return-void
.end method


# virtual methods
.method protected doApiTest()Z
    .locals 1

    .line 1861
    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1855
    const-string v0, "18"

    return-object v0
.end method

.method protected pauseDesense()V
    .locals 3

    .line 1843
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mContext:Landroid/content/Context;

    const-string v1, "AT+ERFTX=2,0"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1844
    return-void
.end method

.method protected startDesense()V
    .locals 3

    .line 1837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AT+ERFTX=2,1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1004

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mBandValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mPower:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1839
    .local v0, "command":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mContext:Landroid/content/Context;

    invoke-static {v2, v0, v1, v1}, Lcom/mediatek/engineermode/desenseat/Util;->sendAtCommand(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 1840
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mBandName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gsm("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mChannel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 1849
    :cond_0
    const-string v1, "NA"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "PWR:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mPower:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/mediatek/engineermode/desenseat/GsmBandTest;->mPower:I

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

    .line 1848
    return-object v0
.end method
