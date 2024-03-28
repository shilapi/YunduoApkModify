.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;
.super Ljava/lang/Object;
.source "NetworkSelectActivity93.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimCardInfo"
.end annotation


# instance fields
.field private isCapabilitySim:Z

.field private isLteCapabilityViceSim:Z

.field private isWCapabilityViceSim:Z

.field private mCardType:I

.field private mSimType:I

.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;
    .param p2, "mSimType"    # I

    .line 608
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    .line 601
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim:Z

    .line 602
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->CheckViceSimWCapability(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isWCapabilityViceSim:Z

    .line 603
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isLteCapabilityViceSim:Z

    .line 605
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mCardType:I

    .line 610
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->setSimType(I)V

    .line 611
    return-void
.end method

.method private getCardType(I)I
    .locals 7
    .param p1, "mSimType"    # I

    .line 661
    const/4 v0, 0x1

    .line 662
    .local v0, "type":I
    invoke-static {p1}, Lcom/mediatek/engineermode/ModemCategory;->getSupportCardType(I)[Ljava/lang/String;

    move-result-object v1

    .line 663
    .local v1, "Cardtype":[Ljava/lang/String;
    if-eqz v1, :cond_9

    .line 664
    invoke-static {p1}, Lcom/mediatek/engineermode/ModemCategory;->isCt3gDualMode(I)Z

    move-result v2

    .line 665
    .local v2, "iscCt3gDualMode":Z
    const-string v3, ""

    .line 666
    .local v3, "Cardtypes":Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 666
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 669
    .end local v4    # "i":I
    :cond_0
    const-string v4, "NetworkMode93"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SimCardType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",iscCt3gDualMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v4, "USIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "CSIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 672
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    .line 673
    :cond_3
    const-string v4, "USIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "RUIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 674
    const/4 v0, 0x2

    goto :goto_1

    .line 675
    :cond_4
    const-string v4, "CSIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "SIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 676
    const/4 v0, 0x2

    goto :goto_1

    .line 677
    :cond_5
    const-string v4, "RUIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "CSIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 678
    const/4 v0, 0x1

    goto :goto_1

    .line 679
    :cond_6
    const-string v4, "SIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "USIM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    if-nez v2, :cond_8

    .line 681
    const/4 v0, 0x3

    goto :goto_1

    .line 683
    :cond_8
    const-string v4, "NetworkMode93"

    const-string v5, "the card type is unknow!"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .end local v2    # "iscCt3gDualMode":Z
    .end local v3    # "Cardtypes":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 685
    :cond_9
    const-string v2, "NetworkMode93"

    const-string v3, "there has no card insert,default type is GSM_only"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :goto_2
    return v0
.end method

.method private setCapabilitySim(Z)V
    .locals 0
    .param p1, "isCapabilitySim"    # Z

    .line 657
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim:Z

    .line 658
    return-void
.end method

.method private setCardType(I)V
    .locals 0
    .param p1, "mCardType"    # I

    .line 618
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mCardType:I

    .line 619
    return-void
.end method

.method private setLteCapabilityViceSim(Z)V
    .locals 0
    .param p1, "isLteCapabilityViceSim"    # Z

    .line 626
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isLteCapabilityViceSim:Z

    .line 627
    return-void
.end method

.method private setWCapabilityViceSim(Z)V
    .locals 0
    .param p1, "isWCapabilityViceSim"    # Z

    .line 634
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isWCapabilityViceSim:Z

    .line 635
    return-void
.end method


# virtual methods
.method public getCardType()I
    .locals 1

    .line 614
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mCardType:I

    return v0
.end method

.method public getSimType()I
    .locals 1

    .line 638
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    return v0
.end method

.method public isCapabilitySim()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isCapabilitySim:Z

    return v0
.end method

.method public isLteCapabilityViceSim()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isLteCapabilityViceSim:Z

    return v0
.end method

.method public isWCapabilityViceSim()Z
    .locals 1

    .line 630
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->isWCapabilityViceSim:Z

    return v0
.end method

.method public setSimType(I)V
    .locals 4
    .param p1, "mSimType"    # I

    .line 642
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    .line 643
    invoke-static {p1}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->setCapabilitySim(Z)V

    .line 644
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->CheckViceSimWCapability(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->setWCapabilityViceSim(Z)V

    .line 645
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->setLteCapabilityViceSim(Z)V

    .line 647
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->getCardType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->setCardType(I)V

    .line 648
    const-string v0, "NetworkMode93"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "card type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;

    invoke-static {v2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;->access$1300(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity93$SimCardInfo;->mCardType:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    return-void
.end method
