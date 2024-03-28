.class public Lcn/hutool/system/oshi/CpuInfo;
.super Ljava/lang/Object;
.source "CpuInfo.java"


# instance fields
.field private cpuModel:Ljava/lang/String;

.field private cpuNum:Ljava/lang/Integer;

.field private free:D

.field private sys:D

.field private toTal:D

.field private used:D

.field private wait:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;DDDDDLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuNum:Ljava/lang/Integer;

    .line 52
    iput-wide p2, p0, Lcn/hutool/system/oshi/CpuInfo;->toTal:D

    .line 53
    iput-wide p4, p0, Lcn/hutool/system/oshi/CpuInfo;->sys:D

    .line 54
    iput-wide p6, p0, Lcn/hutool/system/oshi/CpuInfo;->used:D

    .line 55
    iput-wide p8, p0, Lcn/hutool/system/oshi/CpuInfo;->wait:D

    .line 56
    iput-wide p10, p0, Lcn/hutool/system/oshi/CpuInfo;->free:D

    .line 57
    iput-object p12, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuModel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCpuModel()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public getCpuNum()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFree()D
    .locals 2

    .line 101
    iget-wide v0, p0, Lcn/hutool/system/oshi/CpuInfo;->free:D

    return-wide v0
.end method

.method public getSys()D
    .locals 2

    .line 77
    iget-wide v0, p0, Lcn/hutool/system/oshi/CpuInfo;->sys:D

    return-wide v0
.end method

.method public getToTal()D
    .locals 2

    .line 69
    iget-wide v0, p0, Lcn/hutool/system/oshi/CpuInfo;->toTal:D

    return-wide v0
.end method

.method public getUsed()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcn/hutool/system/oshi/CpuInfo;->used:D

    return-wide v0
.end method

.method public getWait()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcn/hutool/system/oshi/CpuInfo;->wait:D

    return-wide v0
.end method

.method public setCpuModel(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuModel:Ljava/lang/String;

    return-void
.end method

.method public setCpuNum(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuNum:Ljava/lang/Integer;

    return-void
.end method

.method public setFree(D)V
    .locals 0

    .line 105
    iput-wide p1, p0, Lcn/hutool/system/oshi/CpuInfo;->free:D

    return-void
.end method

.method public setSys(D)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcn/hutool/system/oshi/CpuInfo;->sys:D

    return-void
.end method

.method public setToTal(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lcn/hutool/system/oshi/CpuInfo;->toTal:D

    return-void
.end method

.method public setUsed(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcn/hutool/system/oshi/CpuInfo;->used:D

    return-void
.end method

.method public setWait(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcn/hutool/system/oshi/CpuInfo;->wait:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 118
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CpuInfo{cpu\u6838\u5fc3\u6570="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuNum:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u603b\u7684\u4f7f\u7528\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/hutool/system/oshi/CpuInfo;->toTal:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u7cfb\u7edf\u4f7f\u7528\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/hutool/system/oshi/CpuInfo;->sys:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u7528\u6237\u4f7f\u7528\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/hutool/system/oshi/CpuInfo;->used:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u5f53\u524d\u7b49\u5f85\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/hutool/system/oshi/CpuInfo;->wait:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u5f53\u524d\u7a7a\u95f2\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/hutool/system/oshi/CpuInfo;->free:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", CPU\u5229\u7528\u7387="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcn/hutool/system/oshi/CpuInfo;->getFree()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", CPU\u578b\u53f7\u4fe1\u606f=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/hutool/system/oshi/CpuInfo;->cpuModel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
