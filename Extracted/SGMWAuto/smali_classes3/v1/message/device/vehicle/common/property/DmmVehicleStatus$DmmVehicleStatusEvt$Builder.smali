.class public final Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "DmmVehicleStatus.java"

# interfaces
.implements Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;",
        ">;",
        "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvtOrBuilder;"
    }
.end annotation


# instance fields
.field private handBrakeStatus_:I

.field private hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

.field private steerWheelAngle_:F

.field private vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

.field private vehicleGear_:I

.field private vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

.field private vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

.field private vehicleSoc_:I

.field private vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegreeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

.field private vehicleWiper_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1207
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 1412
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1565
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1718
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1871
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 2024
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const/4 v0, 0x0

    .line 2177
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 2241
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 2305
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 1208
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1213
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 1412
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1565
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1718
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1871
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 2024
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    const/4 p1, 0x0

    .line 2177
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 2241
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 2305
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 1214
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 1190
    invoke-direct {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V
    .locals 0

    .line 1190
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1196
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHmiSpeedInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1554
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1555
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1557
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getHmiSpeedInfo()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v1

    .line 1558
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1559
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1560
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1562
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVehicleDoorStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1860
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1861
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1863
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleDoorStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v1

    .line 1864
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1865
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1866
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1868
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVehicleLightStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1707
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1708
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1710
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleLightStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v1

    .line 1711
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1712
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1713
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1715
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVehicleSeatStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2166
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2167
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2169
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleSeatStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v1

    .line 2170
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2171
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2172
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2174
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getVehicleWindowStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;",
            "Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegreeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2013
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2014
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2016
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleWindowStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object v1

    .line 2017
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2018
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2019
    iput-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 2021
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1218
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 1343
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
    .locals 2

    .line 1276
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    .line 1277
    invoke-virtual {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1278
    :cond_0
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
    .locals 2

    .line 1284
    new-instance v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$1;)V

    .line 1285
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1286
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    goto :goto_0

    .line 1288
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$602(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1290
    :goto_0
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1291
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    goto :goto_1

    .line 1293
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$702(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1295
    :goto_1
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1296
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    goto :goto_2

    .line 1298
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$802(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1300
    :goto_2
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 1301
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    goto :goto_3

    .line 1303
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$902(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1305
    :goto_3
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1306
    iget-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    goto :goto_4

    .line 1308
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1002(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 1310
    :goto_4
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1102(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;I)I

    .line 1311
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1202(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;I)I

    .line 1312
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1302(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;I)I

    .line 1313
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSoc_:I

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1402(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;I)I

    .line 1314
    iget v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->steerWheelAngle_:F

    invoke-static {v0, v1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1502(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;F)F

    .line 1315
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1223
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1224
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    goto :goto_0

    .line 1226
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1227
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1229
    :goto_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1230
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    goto :goto_1

    .line 1232
    :cond_1
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1233
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1235
    :goto_1
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 1236
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    goto :goto_2

    .line 1238
    :cond_2
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1239
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1241
    :goto_2
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1242
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    goto :goto_3

    .line 1244
    :cond_3
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1245
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1247
    :goto_3
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 1248
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    goto :goto_4

    .line 1250
    :cond_4
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 1251
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_4
    const/4 v0, 0x0

    .line 1253
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 1255
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 1257
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 1259
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSoc_:I

    const/4 v0, 0x0

    .line 1261
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->steerWheelAngle_:F

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 1329
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object p1
.end method

.method public clearHandBrakeStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2364
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 2365
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHmiSpeedInfo()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1507
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1508
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1509
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1511
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1512
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 1333
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object p1
.end method

.method public clearSteerWheelAngle()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2440
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->steerWheelAngle_:F

    .line 2441
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleDoorStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1813
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1814
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1815
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1817
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1818
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVehicleGear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2236
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 2237
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleLightStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1660
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1661
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1662
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1664
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1665
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVehicleSeatStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 2119
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2120
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2121
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2123
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2124
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVehicleSoc()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2402
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSoc_:I

    .line 2403
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVehicleWindowStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1966
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1967
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1968
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1970
    :cond_0
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1971
    iput-object v1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearVehicleWiper()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2300
    iput v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 2301
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
    .locals 1

    .line 1272
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1268
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHandBrakeStatus()Lv1/message/device/vehicle/Common$EnumSwitch;
    .locals 1

    .line 2336
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    invoke-static {v0}, Lv1/message/device/vehicle/Common$EnumSwitch;->valueOf(I)Lv1/message/device/vehicle/Common$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2337
    sget-object v0, Lv1/message/device/vehicle/Common$EnumSwitch;->UNRECOGNIZED:Lv1/message/device/vehicle/Common$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHandBrakeStatusValue()I
    .locals 1

    .line 2314
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    return v0
.end method

.method public getHmiSpeedInfo()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;
    .locals 1

    .line 1433
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1434
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1436
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    return-object v0
.end method

.method public getHmiSpeedInfoBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;
    .locals 1

    .line 1526
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    .line 1527
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getHmiSpeedInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    return-object v0
.end method

.method public getHmiSpeedInfoOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;
    .locals 1

    .line 1537
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfoOrBuilder;

    return-object v0

    .line 1540
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    if-nez v0, :cond_1

    .line 1541
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSteerWheelAngle()F
    .locals 1

    .line 2416
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->steerWheelAngle_:F

    return v0
.end method

.method public getVehicleDoorStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;
    .locals 1

    .line 1739
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1740
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1742
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    return-object v0
.end method

.method public getVehicleDoorStatusBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;
    .locals 1

    .line 1832
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    .line 1833
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleDoorStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    return-object v0
.end method

.method public getVehicleDoorStatusOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;
    .locals 1

    .line 1843
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatusOrBuilder;

    return-object v0

    .line 1846
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    if-nez v0, :cond_1

    .line 1847
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVehicleGear()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;
    .locals 1

    .line 2208
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;->valueOf(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2209
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;

    :cond_0
    return-object v0
.end method

.method public getVehicleGearValue()I
    .locals 1

    .line 2186
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    return v0
.end method

.method public getVehicleLightStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;
    .locals 1

    .line 1586
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1587
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1589
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    return-object v0
.end method

.method public getVehicleLightStatusBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    .line 1680
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleLightStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    return-object v0
.end method

.method public getVehicleLightStatusOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;
    .locals 1

    .line 1690
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1691
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatusOrBuilder;

    return-object v0

    .line 1693
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-nez v0, :cond_1

    .line 1694
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVehicleSeatStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;
    .locals 1

    .line 2045
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2046
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2048
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    return-object v0
.end method

.method public getVehicleSeatStatusBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;
    .locals 1

    .line 2138
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    .line 2139
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleSeatStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    return-object v0
.end method

.method public getVehicleSeatStatusOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;
    .locals 1

    .line 2149
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2150
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatusOrBuilder;

    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-nez v0, :cond_1

    .line 2153
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVehicleSoc()I
    .locals 1

    .line 2378
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSoc_:I

    return v0
.end method

.method public getVehicleWindowStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;
    .locals 1

    .line 1892
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1893
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    if-nez v0, :cond_0

    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1895
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    return-object v0
.end method

.method public getVehicleWindowStatusBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;
    .locals 1

    .line 1985
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    .line 1986
    invoke-direct {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->getVehicleWindowStatusFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;

    return-object v0
.end method

.method public getVehicleWindowStatusOrBuilder()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegreeOrBuilder;
    .locals 1

    .line 1996
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1997
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegreeOrBuilder;

    return-object v0

    .line 1999
    :cond_0
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    if-nez v0, :cond_1

    .line 2000
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getVehicleWiper()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;
    .locals 1

    .line 2272
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;->valueOf(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2273
    sget-object v0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;->UNRECOGNIZED:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;

    :cond_0
    return-object v0
.end method

.method public getVehicleWiperValue()I
    .locals 1

    .line 2250
    iget v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    return v0
.end method

.method public hasHmiSpeedInfo()Z
    .locals 1

    .line 1423
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVehicleDoorStatus()Z
    .locals 1

    .line 1729
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVehicleLightStatus()Z
    .locals 1

    .line 1576
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVehicleSeatStatus()Z
    .locals 1

    .line 2035
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasVehicleWindowStatus()Z
    .locals 1

    .line 1882
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1201
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    const-class v2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1202
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1400
    :try_start_0
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1406
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1402
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1403
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1406
    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1408
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1346
    instance-of v0, p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    if-eqz v0, :cond_0

    .line 1347
    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1

    .line 1349
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1355
    invoke-static {}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getDefaultInstance()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1356
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->hasHmiSpeedInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeHmiSpeedInfo(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1359
    :cond_1
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->hasVehicleLightStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1360
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeVehicleLightStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1362
    :cond_2
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->hasVehicleDoorStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1363
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeVehicleDoorStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1365
    :cond_3
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->hasVehicleWindowStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1366
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeVehicleWindowStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1368
    :cond_4
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->hasVehicleSeatStatus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1369
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeVehicleSeatStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1371
    :cond_5
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1100(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 1372
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleGearValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setVehicleGearValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1374
    :cond_6
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1200(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 1375
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleWiperValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setVehicleWiperValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1377
    :cond_7
    invoke-static {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->access$1300(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 1378
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getHandBrakeStatusValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setHandBrakeStatusValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1380
    :cond_8
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleSoc()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1381
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getVehicleSoc()I

    move-result v0

    invoke-virtual {p0, v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setVehicleSoc(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1383
    :cond_9
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getSteerWheelAngle()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_a

    .line 1384
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt;->getSteerWheelAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setSteerWheelAngle(F)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    .line 1386
    :cond_a
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHmiSpeedInfo(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1485
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1486
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    if-eqz v0, :cond_0

    .line 1488
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    goto :goto_0

    .line 1490
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1492
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1494
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public mergeVehicleDoorStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1791
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1792
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    if-eqz v0, :cond_0

    .line 1794
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    goto :goto_0

    .line 1796
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1798
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1800
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeVehicleLightStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1638
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1639
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    if-eqz v0, :cond_0

    .line 1641
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    goto :goto_0

    .line 1643
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1645
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1647
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeVehicleSeatStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 2097
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2098
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    if-eqz v0, :cond_0

    .line 2100
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    goto :goto_0

    .line 2102
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2104
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_1

    .line 2106
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeVehicleWindowStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1944
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1945
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    if-eqz v0, :cond_0

    .line 1947
    invoke-static {v0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;->newBuilder(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;->buildPartial()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    goto :goto_0

    .line 1949
    :cond_0
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1951
    :goto_0
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_1

    .line 1953
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 1325
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object p1
.end method

.method public setHandBrakeStatus(Lv1/message/device/vehicle/Common$EnumSwitch;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2348
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    invoke-virtual {p1}, Lv1/message/device/vehicle/Common$EnumSwitch;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 2352
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHandBrakeStatusValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2324
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->handBrakeStatus_:I

    .line 2325
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setHmiSpeedInfo(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1468
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1469
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1470
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1472
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setHmiSpeedInfo(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1447
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1449
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->hmiSpeedInfo_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$HmiSpeedInfo;

    .line 1452
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1454
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1, p2, p3}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 1338
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    return-object p1
.end method

.method public setSteerWheelAngle(F)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2427
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->steerWheelAngle_:F

    .line 2428
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1190
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    return-object p0
.end method

.method public setVehicleDoorStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1774
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1775
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1776
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1778
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleDoorStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1753
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1755
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleDoorStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleDoorStatus;

    .line 1758
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1760
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleGear(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2220
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumVehicleGear;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 2224
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleGearValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2196
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleGear_:I

    .line 2197
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleLightStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1621
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1622
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1623
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1625
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleLightStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1600
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1602
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleLightStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleLightStatus;

    .line 1605
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1607
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleSeatStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 2080
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2081
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2082
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2084
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleSeatStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 2059
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2061
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSeatStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleSeatStatus;

    .line 2064
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 2066
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleSoc(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2389
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleSoc_:I

    .line 2390
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleWindowStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1927
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1928
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object p1

    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1929
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1931
    :cond_0
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree$Builder;->build()Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleWindowStatus(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1906
    iget-object v0, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatusBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1908
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    iput-object p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWindowStatus_:Lv1/message/device/vehicle/common/property/DmmVehicleStatus$VehicleWindowOpenDegree;

    .line 1911
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    goto :goto_0

    .line 1913
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setVehicleWiper(Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2287
    invoke-virtual {p1}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$EnumWiper;->getNumber()I

    move-result p1

    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 2288
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method

.method public setVehicleWiperValue(I)Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;
    .locals 0

    .line 2260
    iput p1, p0, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->vehicleWiper_:I

    .line 2261
    invoke-virtual {p0}, Lv1/message/device/vehicle/common/property/DmmVehicleStatus$DmmVehicleStatusEvt$Builder;->onChanged()V

    return-object p0
.end method
