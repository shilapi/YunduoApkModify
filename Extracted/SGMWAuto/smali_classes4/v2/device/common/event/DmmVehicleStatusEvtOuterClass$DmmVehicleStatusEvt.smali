.class public final Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "DmmVehicleStatusEvtOuterClass.java"

# interfaces
.implements Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvtOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DmmVehicleStatusEvt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

.field public static final HAND_BRAKE_STATUS_FIELD_NUMBER:I = 0x8

.field public static final HMI_SPEED_INFO_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;",
            ">;"
        }
    .end annotation
.end field

.field public static final STEER_WHEEL_ANGLE_FIELD_NUMBER:I = 0xa

.field public static final VEHICLE_DOOR_STATUS_FIELD_NUMBER:I = 0x3

.field public static final VEHICLE_GEAR_FIELD_NUMBER:I = 0x6

.field public static final VEHICLE_LIGHT_STATUS_FIELD_NUMBER:I = 0x2

.field public static final VEHICLE_SEAT_STATUS_FIELD_NUMBER:I = 0x5

.field public static final VEHICLE_SOC_FIELD_NUMBER:I = 0x9

.field public static final VEHICLE_WINDOW_STATUS_FIELD_NUMBER:I = 0x4

.field public static final VEHICLE_WIPER_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private handBrakeStatus_:I

.field private hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

.field private memoizedIsInitialized:B

.field private steerWheelAngle_:F

.field private vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

.field private vehicleGear_:I

.field private vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

.field private vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

.field private vehicleSoc_:I

.field private vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

.field private vehicleWiper_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2461
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    .line 2469
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$1;

    invoke-direct {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$1;-><init>()V

    sput-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 506
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 918
    iput-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    .line 508
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    .line 509
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    .line 510
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    const/4 v0, 0x0

    .line 511
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 523
    invoke-direct {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 528
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    .line 534
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    goto/16 :goto_2

    .line 629
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v1

    iput v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    goto :goto_0

    .line 624
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    goto :goto_0

    .line 617
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 619
    iput v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    goto :goto_0

    .line 611
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 613
    iput v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    goto :goto_0

    .line 605
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 607
    iput v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    goto :goto_0

    .line 593
    :sswitch_5
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-eqz v1, :cond_1

    .line 594
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus$Builder;

    move-result-object v3

    .line 596
    :cond_1
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-eqz v3, :cond_0

    .line 598
    invoke-virtual {v3, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus$Builder;

    .line 599
    invoke-virtual {v3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    goto :goto_0

    .line 580
    :sswitch_6
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v1, :cond_2

    .line 581
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    move-result-object v3

    .line 583
    :cond_2
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v3, :cond_0

    .line 585
    invoke-virtual {v3, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;

    .line 586
    invoke-virtual {v3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    goto :goto_0

    .line 567
    :sswitch_7
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-eqz v1, :cond_3

    .line 568
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    move-result-object v3

    .line 570
    :cond_3
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-eqz v3, :cond_0

    .line 572
    invoke-virtual {v3, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;

    .line 573
    invoke-virtual {v3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    goto/16 :goto_0

    .line 554
    :sswitch_8
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-eqz v1, :cond_4

    .line 555
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus$Builder;

    move-result-object v3

    .line 557
    :cond_4
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-eqz v3, :cond_0

    .line 559
    invoke-virtual {v3, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus$Builder;

    .line 560
    invoke-virtual {v3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    goto/16 :goto_0

    .line 541
    :sswitch_9
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-eqz v1, :cond_5

    .line 542
    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    move-result-object v3

    .line 544
    :cond_5
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-eqz v3, :cond_0

    .line 546
    invoke-virtual {v3, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;

    .line 547
    invoke-virtual {v3}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo$Builder;->buildPartial()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v1

    iput-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_a
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 637
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 638
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 635
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    :goto_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->makeExtensionsImmutable()V

    .line 641
    throw p1

    .line 640
    :cond_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1, p2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 504
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 918
    iput-byte p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;
    .locals 0

    .line 498
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    return-object p1
.end method

.method static synthetic access$1100(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)I
    .locals 0

    .line 498
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    return p0
.end method

.method static synthetic access$1102(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;I)I
    .locals 0

    .line 498
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    return p1
.end method

.method static synthetic access$1200(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)I
    .locals 0

    .line 498
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    return p0
.end method

.method static synthetic access$1202(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;I)I
    .locals 0

    .line 498
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    return p1
.end method

.method static synthetic access$1300(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)I
    .locals 0

    .line 498
    iget p0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    return p0
.end method

.method static synthetic access$1302(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;I)I
    .locals 0

    .line 498
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    return p1
.end method

.method static synthetic access$1402(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;I)I
    .locals 0

    .line 498
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    return p1
.end method

.method static synthetic access$1502(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;F)F
    .locals 0

    .line 498
    iput p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    return p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 498
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 498
    sget-boolean v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 0

    .line 498
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    return-object p1
.end method

.method static synthetic access$702(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;
    .locals 0

    .line 498
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    return-object p1
.end method

.method static synthetic access$802(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 0

    .line 498
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    return-object p1
.end method

.method static synthetic access$902(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 0

    .line 498
    iput-object p1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    return-object p1
.end method

.method public static getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1

    .line 2465
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 645
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1164
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1167
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    invoke-virtual {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1138
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1139
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1146
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1106
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1151
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1152
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1158
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1159
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1127
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1133
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    .line 1134
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom([B)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1122
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;",
            ">;"
        }
    .end annotation

    .line 2479
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1017
    :cond_0
    instance-of v1, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    if-nez v1, :cond_1

    .line 1018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1020
    :cond_1
    check-cast p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    .line 1023
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasHmiSpeedInfo()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasHmiSpeedInfo()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1024
    :goto_0
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasHmiSpeedInfo()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 1025
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v1

    .line 1026
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 1028
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleLightStatus()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleLightStatus()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    .line 1029
    :goto_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleLightStatus()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 1030
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v1

    .line 1031
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 1033
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleDoorStatus()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleDoorStatus()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    .line 1034
    :goto_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleDoorStatus()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 1035
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v1

    .line 1036
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 1038
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleWindowStatus()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleWindowStatus()Z

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v3

    .line 1039
    :goto_6
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleWindowStatus()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    .line 1040
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v1

    .line 1041
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v3

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 1043
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleSeatStatus()Z

    move-result v1

    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleSeatStatus()Z

    move-result v2

    if-ne v1, v2, :cond_e

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v3

    .line 1044
    :goto_8
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleSeatStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_f

    .line 1045
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v1

    .line 1046
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v0

    goto :goto_9

    :cond_f
    move v1, v3

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 1048
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    iget v2, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    if-ne v1, v2, :cond_11

    move v1, v0

    goto :goto_a

    :cond_11
    move v1, v3

    :goto_a
    if-eqz v1, :cond_12

    .line 1049
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    iget v2, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    if-ne v1, v2, :cond_12

    move v1, v0

    goto :goto_b

    :cond_12
    move v1, v3

    :goto_b
    if-eqz v1, :cond_13

    .line 1050
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    iget v2, p1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    if-ne v1, v2, :cond_13

    move v1, v0

    goto :goto_c

    :cond_13
    move v1, v3

    :goto_c
    if-eqz v1, :cond_14

    .line 1051
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSoc()I

    move-result v1

    .line 1052
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSoc()I

    move-result v2

    if-ne v1, v2, :cond_14

    move v1, v0

    goto :goto_d

    :cond_14
    move v1, v3

    :goto_d
    if-eqz v1, :cond_15

    .line 1054
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getSteerWheelAngle()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1056
    invoke-virtual {p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getSteerWheelAngle()F

    move-result p1

    .line 1055
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_15

    goto :goto_e

    :cond_15
    move v0, v3

    :goto_e
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;
    .locals 1

    .line 2488
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    return-object v0
.end method

.method public getHandBrakeStatus()Lv2/common/AutoCommon$EnumSwitch;
    .locals 1

    .line 888
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    invoke-static {v0}, Lv2/common/AutoCommon$EnumSwitch;->valueOf(I)Lv2/common/AutoCommon$EnumSwitch;

    move-result-object v0

    if-nez v0, :cond_0

    .line 889
    sget-object v0, Lv2/common/AutoCommon$EnumSwitch;->UNRECOGNIZED:Lv2/common/AutoCommon$EnumSwitch;

    :cond_0
    return-object v0
.end method

.method public getHandBrakeStatusValue()I
    .locals 1

    .line 878
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    return v0
.end method

.method public getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;
    .locals 1

    .line 675
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHmiSpeedInfoOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfoOrBuilder;
    .locals 1

    .line 685
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;",
            ">;"
        }
    .end annotation

    .line 2484
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 963
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 967
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 969
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 971
    :cond_1
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 973
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 975
    :cond_2
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 977
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 979
    :cond_3
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 981
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    :cond_4
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 985
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 987
    :cond_5
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    sget-object v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->GEAR_N:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    invoke-virtual {v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 988
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    .line 989
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 991
    :cond_6
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    sget-object v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->WIPER_CLOSED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;

    invoke-virtual {v2}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 992
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    .line 993
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_7
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    sget-object v2, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v2}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x8

    .line 996
    iget v2, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    .line 997
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_8
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    if-eqz v1, :cond_9

    const/16 v2, 0x9

    .line 1001
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_9
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_a

    const/16 v2, 0xa

    .line 1005
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1007
    :cond_a
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedSize:I

    return v0
.end method

.method public getSteerWheelAngle()F
    .locals 1

    .line 915
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 517
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;
    .locals 1

    .line 741
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVehicleDoorStatusOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatusOrBuilder;
    .locals 1

    .line 751
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleGear()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;
    .locals 1

    .line 840
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    invoke-static {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->valueOf(I)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    move-result-object v0

    if-nez v0, :cond_0

    .line 841
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->UNRECOGNIZED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    :cond_0
    return-object v0
.end method

.method public getVehicleGearValue()I
    .locals 1

    .line 830
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    return v0
.end method

.method public getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;
    .locals 1

    .line 708
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVehicleLightStatusOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatusOrBuilder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;
    .locals 1

    .line 807
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVehicleSeatStatusOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatusOrBuilder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleSoc()I
    .locals 1

    .line 902
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    return v0
.end method

.method public getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;
    .locals 1

    .line 774
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->getDefaultInstance()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVehicleWindowStatusOrBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegreeOrBuilder;
    .locals 1

    .line 784
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v0

    return-object v0
.end method

.method public getVehicleWiper()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;
    .locals 1

    .line 864
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    invoke-static {v0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->valueOf(I)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 865
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->UNRECOGNIZED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;

    :cond_0
    return-object v0
.end method

.method public getVehicleWiperValue()I
    .locals 1

    .line 854
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    return v0
.end method

.method public hasHmiSpeedInfo()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVehicleDoorStatus()Z
    .locals 1

    .line 731
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVehicleLightStatus()Z
    .locals 1

    .line 698
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVehicleSeatStatus()Z
    .locals 1

    .line 797
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVehicleWindowStatus()Z
    .locals 1

    .line 764
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1062
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1063
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1066
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1067
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasHmiSpeedInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1069
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1071
    :cond_1
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleLightStatus()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1073
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_2
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleDoorStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 1077
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_3
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleWindowStatus()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 1081
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_4
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hasVehicleSeatStatus()Z

    move-result v1

    if-eqz v1, :cond_5

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 1085
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v1

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 1088
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 1090
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 1092
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    mul-int/lit8 v0, v0, 0x35

    .line 1094
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSoc()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 1097
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getSteerWheelAngle()F

    move-result v1

    .line 1096
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1098
    iget-object v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    iput v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 650
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    const-class v2, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    .line 651
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 920
    iget-byte v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 924
    :cond_1
    iput-byte v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    .locals 1

    .line 1162
    invoke-static {}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->newBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1177
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;
    .locals 2

    .line 1170
    sget-object v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->DEFAULT_INSTANCE:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1171
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    invoke-direct {v0, v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;-><init>(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$1;)V

    invoke-virtual {v0, p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;->mergeFrom(Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;)Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->hmiSpeedInfo_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 931
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getHmiSpeedInfo()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$HmiSpeedInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 933
    :cond_0
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleLightStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 934
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleLightStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleLightStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleDoorStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 937
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleDoorStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleDoorStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 939
    :cond_2
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWindowStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 940
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleWindowStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleWindowOpenDegree;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 942
    :cond_3
    iget-object v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSeatStatus_:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 943
    invoke-virtual {p0}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->getVehicleSeatStatus()Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$VehicleSeatStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 945
    :cond_4
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    sget-object v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->GEAR_N:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumVehicleGear;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 946
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleGear_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 948
    :cond_5
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    sget-object v1, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->WIPER_CLOSED:Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;

    invoke-virtual {v1}, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$EnumWiper;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x7

    .line 949
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleWiper_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 951
    :cond_6
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    sget-object v1, Lv2/common/AutoCommon$EnumSwitch;->OFF:Lv2/common/AutoCommon$EnumSwitch;

    invoke-virtual {v1}, Lv2/common/AutoCommon$EnumSwitch;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    .line 952
    iget v1, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->handBrakeStatus_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 954
    :cond_7
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->vehicleSoc_:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 955
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 957
    :cond_8
    iget v0, p0, Lv2/device/common/event/DmmVehicleStatusEvtOuterClass$DmmVehicleStatusEvt;->steerWheelAngle_:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 958
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_9
    return-void
.end method
