.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;
.super Ljava/lang/Object;
.source "RfDesenseServiceData.java"


# instance fields
.field private band:I

.field private bw:I

.field private channel:I

.field private power:I

.field private rat:Ljava/lang/String;

.field private rb:I

.field private time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rb:I

    .line 19
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->bw:I

    .line 20
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "channel"    # I
    .param p2, "power"    # I
    .param p3, "band"    # I
    .param p4, "time"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->channel:I

    .line 24
    iput p2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->power:I

    .line 25
    iput p3, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->band:I

    .line 26
    iput p4, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->time:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rb:I

    .line 28
    iput v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->bw:I

    .line 29
    return-void
.end method


# virtual methods
.method public getBand()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->band:I

    return v0
.end method

.method public getBw()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->bw:I

    return v0
.end method

.method public getChannel()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->channel:I

    return v0
.end method

.method public getPower()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->power:I

    return v0
.end method

.method public getRat()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rat:Ljava/lang/String;

    return-object v0
.end method

.method public getRb()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rb:I

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->time:I

    return v0
.end method

.method public setBand(I)V
    .locals 0
    .param p1, "band"    # I

    .line 44
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->band:I

    .line 45
    return-void
.end method

.method public setBw(I)V
    .locals 0
    .param p1, "bw"    # I

    .line 84
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->bw:I

    .line 85
    return-void
.end method

.method public setChannel(I)V
    .locals 0
    .param p1, "channel"    # I

    .line 52
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->channel:I

    .line 53
    return-void
.end method

.method public setPower(I)V
    .locals 0
    .param p1, "power"    # I

    .line 60
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->power:I

    .line 61
    return-void
.end method

.method public setRat(Ljava/lang/String;)V
    .locals 0
    .param p1, "rat"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rat:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setRb(I)V
    .locals 0
    .param p1, "rb"    # I

    .line 76
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rb:I

    .line 77
    return-void
.end method

.method public setTime(I)V
    .locals 0
    .param p1, "time"    # I

    .line 68
    iput p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->time:I

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RfDesenseServiceData{rat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->rat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", band="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->band:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseServiceData;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
