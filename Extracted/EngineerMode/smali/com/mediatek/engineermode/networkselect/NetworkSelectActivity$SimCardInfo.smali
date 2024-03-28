.class public Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;
.super Ljava/lang/Object;
.source "NetworkSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SimCardInfo"
.end annotation


# instance fields
.field private isCapabilitySim:Z

.field private isLteCapabilityViceSim:Z

.field private isWCapabilityViceSim:Z

.field private mSimType:I

.field final synthetic this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;I)V
    .locals 2
    .param p1, "this$0"    # Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;
    .param p2, "mSimType"    # I

    .line 163
    iput-object p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->this$0:Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    .line 153
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isCapabilitySim:Z

    .line 154
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->CheckViceSimWCapability(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isWCapabilityViceSim:Z

    .line 155
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    .line 156
    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isLteCapabilityViceSim:Z

    .line 165
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->setSimType(I)V

    .line 166
    return-void
.end method

.method private setCapabilitySim(Z)V
    .locals 0
    .param p1, "isCapabilitySim"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isCapabilitySim:Z

    .line 188
    return-void
.end method

.method private setLteCapabilityViceSim(Z)V
    .locals 0
    .param p1, "isLteCapabilityViceSim"    # Z

    .line 161
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isLteCapabilityViceSim:Z

    .line 162
    return-void
.end method

.method private setWCapabilityViceSim(Z)V
    .locals 0
    .param p1, "isWCapabilityViceSim"    # Z

    .line 171
    iput-boolean p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isWCapabilityViceSim:Z

    .line 172
    return-void
.end method


# virtual methods
.method public getSimType()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    return v0
.end method

.method public isCapabilitySim()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isCapabilitySim:Z

    return v0
.end method

.method public isLteCapabilityViceSim()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isLteCapabilityViceSim:Z

    return v0
.end method

.method public isWCapabilityViceSim()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->isWCapabilityViceSim:Z

    return v0
.end method

.method public setSimType(I)V
    .locals 1
    .param p1, "mSimType"    # I

    .line 177
    iput p1, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    .line 178
    invoke-static {p1}, Lcom/mediatek/engineermode/ModemCategory;->isCapabilitySim(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->setCapabilitySim(Z)V

    .line 179
    iget v0, p0, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->mSimType:I

    invoke-static {v0}, Lcom/mediatek/engineermode/ModemCategory;->CheckViceSimWCapability(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->setWCapabilityViceSim(Z)V

    .line 180
    const/16 v0, 0x4000

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/ModemCategory;->checkViceSimCapability(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/networkselect/NetworkSelectActivity$SimCardInfo;->setLteCapabilityViceSim(Z)V

    .line 182
    return-void
.end method
