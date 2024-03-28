.class public Lcn/hutool/system/oshi/OshiUtil;
.super Ljava/lang/Object;
.source "OshiUtil.java"


# static fields
.field private static final hardware:Loshi/hardware/HardwareAbstractionLayer;

.field private static final os:Loshi/software/os/OperatingSystem;

.field private static final systemInfo:Loshi/SystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Loshi/SystemInfo;

    invoke-direct {v0}, Loshi/SystemInfo;-><init>()V

    sput-object v0, Lcn/hutool/system/oshi/OshiUtil;->systemInfo:Loshi/SystemInfo;

    .line 40
    invoke-virtual {v0}, Loshi/SystemInfo;->getHardware()Loshi/hardware/HardwareAbstractionLayer;

    move-result-object v1

    sput-object v1, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    .line 41
    invoke-virtual {v0}, Loshi/SystemInfo;->getOperatingSystem()Loshi/software/os/OperatingSystem;

    move-result-object v0

    sput-object v0, Lcn/hutool/system/oshi/OshiUtil;->os:Loshi/software/os/OperatingSystem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuInfo()Lcn/hutool/system/oshi/CpuInfo;
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 125
    invoke-static {v0, v1}, Lcn/hutool/system/oshi/OshiUtil;->getCpuInfo(J)Lcn/hutool/system/oshi/CpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuInfo(J)Lcn/hutool/system/oshi/CpuInfo;
    .locals 1

    .line 135
    invoke-static {}, Lcn/hutool/system/oshi/OshiUtil;->getProcessor()Loshi/hardware/CentralProcessor;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/system/oshi/OshiUtil;->getCpuInfo(Loshi/hardware/CentralProcessor;J)Lcn/hutool/system/oshi/CpuInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getCpuInfo(Loshi/hardware/CentralProcessor;J)Lcn/hutool/system/oshi/CpuInfo;
    .locals 19

    .line 146
    new-instance v0, Lcn/hutool/system/oshi/CpuInfo;

    invoke-direct {v0}, Lcn/hutool/system/oshi/CpuInfo;-><init>()V

    .line 148
    invoke-interface/range {p0 .. p0}, Loshi/hardware/CentralProcessor;->getSystemCpuLoadTicks()[J

    move-result-object v1

    .line 150
    invoke-static/range {p1 .. p2}, Loshi/util/Util;->sleep(J)V

    .line 151
    invoke-interface/range {p0 .. p0}, Loshi/hardware/CentralProcessor;->getSystemCpuLoadTicks()[J

    move-result-object v2

    .line 152
    sget-object v3, Loshi/hardware/CentralProcessor$TickType;->NICE:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v3}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v3

    aget-wide v3, v2, v3

    sget-object v5, Loshi/hardware/CentralProcessor$TickType;->NICE:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v5}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v5

    aget-wide v5, v1, v5

    sub-long/2addr v3, v5

    .line 153
    sget-object v5, Loshi/hardware/CentralProcessor$TickType;->IRQ:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v5}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v5

    aget-wide v5, v2, v5

    sget-object v7, Loshi/hardware/CentralProcessor$TickType;->IRQ:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v7}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v7

    aget-wide v7, v1, v7

    sub-long/2addr v5, v7

    .line 154
    sget-object v7, Loshi/hardware/CentralProcessor$TickType;->SOFTIRQ:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v7}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v7

    aget-wide v7, v2, v7

    sget-object v9, Loshi/hardware/CentralProcessor$TickType;->SOFTIRQ:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v9}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v9

    aget-wide v9, v1, v9

    sub-long/2addr v7, v9

    .line 155
    sget-object v9, Loshi/hardware/CentralProcessor$TickType;->STEAL:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v9}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v9

    aget-wide v9, v2, v9

    sget-object v11, Loshi/hardware/CentralProcessor$TickType;->STEAL:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v11}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v11

    aget-wide v11, v1, v11

    sub-long/2addr v9, v11

    .line 156
    sget-object v11, Loshi/hardware/CentralProcessor$TickType;->SYSTEM:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v11}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v11

    aget-wide v11, v2, v11

    sget-object v13, Loshi/hardware/CentralProcessor$TickType;->SYSTEM:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v13}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v13

    aget-wide v13, v1, v13

    sub-long/2addr v11, v13

    .line 157
    sget-object v13, Loshi/hardware/CentralProcessor$TickType;->USER:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v13}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v13

    aget-wide v13, v2, v13

    sget-object v15, Loshi/hardware/CentralProcessor$TickType;->USER:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v15}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v15

    aget-wide v15, v1, v15

    sub-long/2addr v13, v15

    .line 158
    sget-object v15, Loshi/hardware/CentralProcessor$TickType;->IOWAIT:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v15}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v15

    aget-wide v15, v2, v15

    sget-object v17, Loshi/hardware/CentralProcessor$TickType;->IOWAIT:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual/range {v17 .. v17}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v17

    aget-wide v17, v1, v17

    move-wide/from16 p1, v9

    sub-long v9, v15, v17

    .line 159
    sget-object v15, Loshi/hardware/CentralProcessor$TickType;->IDLE:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v15}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v15

    aget-wide v15, v2, v15

    sget-object v2, Loshi/hardware/CentralProcessor$TickType;->IDLE:Loshi/hardware/CentralProcessor$TickType;

    invoke-virtual {v2}, Loshi/hardware/CentralProcessor$TickType;->getIndex()I

    move-result v2

    aget-wide v17, v1, v2

    sub-long v1, v15, v17

    add-long/2addr v3, v13

    add-long/2addr v3, v11

    add-long/2addr v3, v1

    add-long/2addr v3, v9

    add-long/2addr v3, v5

    add-long/2addr v3, v7

    move-wide/from16 v5, p1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    .line 160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 161
    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "#.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface/range {p0 .. p0}, Loshi/hardware/CentralProcessor;->getLogicalProcessorCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcn/hutool/system/oshi/CpuInfo;->setCpuNum(Ljava/lang/Integer;)V

    move-wide/from16 p1, v1

    long-to-double v1, v3

    .line 163
    invoke-virtual {v0, v1, v2}, Lcn/hutool/system/oshi/CpuInfo;->setToTal(D)V

    cmp-long v8, v11, v5

    const-wide/16 v5, 0x0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    if-gtz v8, :cond_0

    move-wide v11, v5

    goto :goto_0

    :cond_0
    long-to-double v11, v11

    mul-double v11, v11, v17

    div-double/2addr v11, v1

    .line 164
    :goto_0
    invoke-virtual {v7, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcn/hutool/system/oshi/CpuInfo;->setSys(D)V

    const-wide/16 v11, 0x0

    cmp-long v8, v13, v11

    if-gtz v8, :cond_1

    move-wide v13, v5

    goto :goto_1

    :cond_1
    long-to-double v13, v13

    mul-double v13, v13, v17

    div-double/2addr v13, v1

    .line 165
    :goto_1
    invoke-virtual {v7, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcn/hutool/system/oshi/CpuInfo;->setUsed(D)V

    cmp-long v3, v3, v11

    if-nez v3, :cond_2

    .line 167
    invoke-virtual {v0, v5, v6}, Lcn/hutool/system/oshi/CpuInfo;->setWait(D)V

    goto :goto_2

    :cond_2
    long-to-double v3, v9

    mul-double v3, v3, v17

    div-double/2addr v3, v1

    .line 169
    invoke-virtual {v7, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcn/hutool/system/oshi/CpuInfo;->setWait(D)V

    :goto_2
    move-wide/from16 v3, p1

    cmp-long v8, v3, v11

    if-gtz v8, :cond_3

    goto :goto_3

    :cond_3
    long-to-double v3, v3

    mul-double v3, v3, v17

    div-double v5, v3, v1

    .line 171
    :goto_3
    invoke-virtual {v7, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/hutool/system/oshi/CpuInfo;->setFree(D)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/system/oshi/CpuInfo;->setCpuModel(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDiskStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loshi/hardware/HWDiskStore;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getDiskStores()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getHardware()Loshi/hardware/HardwareAbstractionLayer;
    .locals 1

    .line 59
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    return-object v0
.end method

.method public static getMemory()Loshi/hardware/GlobalMemory;
    .locals 1

    .line 77
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getMemory()Loshi/hardware/GlobalMemory;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkIFs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loshi/hardware/NetworkIF;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getNetworkIFs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getOs()Loshi/software/os/OperatingSystem;
    .locals 1

    .line 50
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->os:Loshi/software/os/OperatingSystem;

    return-object v0
.end method

.method public static getProcessor()Loshi/hardware/CentralProcessor;
    .locals 1

    .line 86
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getProcessor()Loshi/hardware/CentralProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static getSensors()Loshi/hardware/Sensors;
    .locals 1

    .line 95
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getSensors()Loshi/hardware/Sensors;

    move-result-object v0

    return-object v0
.end method

.method public static getSystem()Loshi/hardware/ComputerSystem;
    .locals 1

    .line 68
    sget-object v0, Lcn/hutool/system/oshi/OshiUtil;->hardware:Loshi/hardware/HardwareAbstractionLayer;

    invoke-interface {v0}, Loshi/hardware/HardwareAbstractionLayer;->getComputerSystem()Loshi/hardware/ComputerSystem;

    move-result-object v0

    return-object v0
.end method
