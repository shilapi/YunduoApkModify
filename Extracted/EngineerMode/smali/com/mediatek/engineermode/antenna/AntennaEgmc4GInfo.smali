.class public Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;
.super Ljava/lang/Object;
.source "AntennaEgmc4GInfo.java"


# instance fields
.field private cssFollowPcc:Z

.field private forceRx:Z

.field private pCell2Rx:[Z

.field private pCell4Rx:[Z

.field private sCell2Rx:[Z

.field private sCell4Rx:[Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    .line 10
    const/4 v1, 0x4

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    .line 11
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    .line 12
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(I)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(I)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell2Rx(I)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell4Rx(I)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell2Rx(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell4Rx(I)V

    .line 63
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 3
    .param p1, "forceRx"    # I
    .param p2, "cssFollowPcc"    # I
    .param p3, "pCell2Rx"    # I
    .param p4, "pCell4Rx"    # I
    .param p5, "sCell2Rx"    # I
    .param p6, "sCell4Rx"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    .line 10
    const/4 v1, 0x4

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    .line 11
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    .line 12
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    .line 40
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(I)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(I)V

    .line 42
    invoke-virtual {p0, p3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell2Rx(I)V

    .line 43
    invoke-virtual {p0, p4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell4Rx(I)V

    .line 44
    invoke-virtual {p0, p5}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell2Rx(I)V

    .line 45
    invoke-virtual {p0, p6}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell4Rx(I)V

    .line 46
    return-void
.end method

.method public static booleanToInt([Z)I
    .locals 4
    .param p0, "data"    # [Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .local v0, "intValue":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 17
    aget-boolean v2, p0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 18
    shl-int v2, v3, v1

    or-int/2addr v0, v2

    goto :goto_1

    .line 20
    :cond_0
    shl-int v2, v3, v1

    not-int v2, v2

    and-int/2addr v0, v2

    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    .end local v1    # "i":I
    :cond_1
    return v0
.end method

.method public static intToBoolean(II)[Z
    .locals 9
    .param p0, "data"    # I
    .param p1, "length"    # I

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    .local v0, "boolConfig":Ljava/lang/String;
    new-array v1, p1, [Z

    .line 29
    .local v1, "boolResults":[Z
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 30
    .local v2, "results":[C
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    array-length v5, v2

    sub-int v5, p1, v5

    if-ge v4, v5, :cond_0

    .line 31
    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    aput-boolean v3, v1, v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    .end local v4    # "i":I
    :cond_0
    move v4, v3

    .restart local v4    # "i":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 34
    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    aget-char v7, v2, v4

    const/16 v8, 0x31

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    aput-boolean v6, v1, v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    .end local v4    # "i":I
    :cond_2
    return-object v1
.end method


# virtual methods
.method public CloseForceRxFor4G()V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(Z)V

    .line 68
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell2Rx(I)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell4Rx(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell2Rx(I)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell4Rx(I)V

    .line 73
    return-void
.end method

.method public getBoolArrayPCell2Rx()[Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    return-object v0
.end method

.method public getBoolArrayPCell4Rx()[Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    return-object v0
.end method

.method public getBoolArraySCell2Rx()[Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    return-object v0
.end method

.method public getBoolArraySCell4Rx()[Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    return-object v0
.end method

.method public getCssFollowPcc()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->cssFollowPcc:Z

    return v0
.end method

.method public getForceRx()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->forceRx:Z

    return v0
.end method

.method public getIntCssFollowPcc()I
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->cssFollowPcc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntForceRx()I
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->forceRx:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 80
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPCell2Rx()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->booleanToInt([Z)I

    move-result v0

    return v0
.end method

.method public getPCell4Rx()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->booleanToInt([Z)I

    move-result v0

    return v0
.end method

.method public getSCell2Rx()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->booleanToInt([Z)I

    move-result v0

    return v0
.end method

.method public getSCell4Rx()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->booleanToInt([Z)I

    move-result v0

    return v0
.end method

.method public setCssFollowPcc(I)V
    .locals 1
    .param p1, "cssFollowPcc"    # I

    .line 99
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->cssFollowPcc:Z

    .line 100
    return-void
.end method

.method public setCssFollowPcc(Z)V
    .locals 0
    .param p1, "cssFollowPcc"    # Z

    .line 96
    iput-boolean p1, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->cssFollowPcc:Z

    .line 97
    return-void
.end method

.method public setForceRx(I)V
    .locals 1
    .param p1, "forceRx"    # I

    .line 86
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->forceRx:Z

    .line 87
    return-void
.end method

.method public setForceRx(Z)V
    .locals 0
    .param p1, "forceRx"    # Z

    .line 83
    iput-boolean p1, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->forceRx:Z

    .line 84
    return-void
.end method

.method public setPCell2Rx(I)V
    .locals 1
    .param p1, "pCell2Rx"    # I

    .line 108
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->intToBoolean(II)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    .line 109
    return-void
.end method

.method public setPCell4Rx(I)V
    .locals 1
    .param p1, "pCell4Rx"    # I

    .line 121
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->intToBoolean(II)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    .line 122
    return-void
.end method

.method public setSCell2Rx(I)V
    .locals 1
    .param p1, "sCell2Rx"    # I

    .line 134
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->intToBoolean(II)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    .line 135
    return-void
.end method

.method public setSCell4Rx(I)V
    .locals 1
    .param p1, "sCell4Rx"    # I

    .line 147
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->intToBoolean(II)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    .line 148
    return-void
.end method

.method public updateAntennaEgmc4GInfo(IIIIII)V
    .locals 0
    .param p1, "forceRx"    # I
    .param p2, "cssFollowPcc"    # I
    .param p3, "pCell2Rx"    # I
    .param p4, "pCell4Rx"    # I
    .param p5, "sCell2Rx"    # I
    .param p6, "sCell4Rx"    # I

    .line 48
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setForceRx(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setCssFollowPcc(I)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell2Rx(I)V

    .line 51
    invoke-virtual {p0, p4}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setPCell4Rx(I)V

    .line 52
    invoke-virtual {p0, p5}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell2Rx(I)V

    .line 53
    invoke-virtual {p0, p6}, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->setSCell4Rx(I)V

    .line 54
    return-void
.end method

.method public updatePCell2Rx(ZI)V
    .locals 1
    .param p1, "value"    # Z
    .param p2, "pos"    # I

    .line 111
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    array-length v0, v0

    if-lt p2, v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell2Rx:[Z

    aput-boolean p1, v0, p2

    .line 113
    return-void
.end method

.method public updatePCell4Rx(ZI)V
    .locals 1
    .param p1, "value"    # Z
    .param p2, "pos"    # I

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    array-length v0, v0

    if-lt p2, v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->pCell4Rx:[Z

    aput-boolean p1, v0, p2

    .line 126
    return-void
.end method

.method public updateSCell2Rx(ZI)V
    .locals 1
    .param p1, "value"    # Z
    .param p2, "pos"    # I

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    array-length v0, v0

    if-lt p2, v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell2Rx:[Z

    aput-boolean p1, v0, p2

    .line 139
    return-void
.end method

.method public updateSCell4Rx(ZI)V
    .locals 1
    .param p1, "value"    # Z
    .param p2, "pos"    # I

    .line 150
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    array-length v0, v0

    if-lt p2, v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaEgmc4GInfo;->sCell4Rx:[Z

    aput-boolean p1, v0, p2

    .line 152
    return-void
.end method
