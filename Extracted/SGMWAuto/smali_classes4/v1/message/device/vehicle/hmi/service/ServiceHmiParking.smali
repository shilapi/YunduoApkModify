.class public final Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;
.super Ljava/lang/Object;
.source "ServiceHmiParking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$AvmViewReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$RemoteActionReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$LocateReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$LocateReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$TrainingReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$SummonReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReq;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$ParkingReqOrBuilder;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumParkingState;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingState;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumDirection;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumCmsMode;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmMode;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumAvmView;,
        Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$EnumTrainingType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n?v1/message/device/vehicle/hmi/service/service_hmi_parking.proto\u0012%v1.message.device.vehicle.hmi.service\u001a&v1/message/device/vehicle/common.proto\u001a<v1/message/device/vehicle/hmi/service/service_hmi_mode.proto\"\u0087\u0004\n\nParkingReq\u0012@\n\u0004mode\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.EnumHmiMode\u0012F\n\u0005state\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumParkingState\u00124\n\u0004slot\u0018\u0003 \u0001(\u000b2&.v1.message.device.vehicl"

    const-string v1, "e.ParkingSlot\u0012@\n\u000cparking_mode\u0018\u0004 \u0001(\u000e2*.v1.message.device.vehicle.EnumParkingMode\u0012\u000e\n\u0006floors\u0018\u0005 \u0003(\u0005\u0012\u0015\n\rexplore_range\u0018\u0006 \u0001(\u0002\u0012\u0019\n\u0011point_of_interest\u0018\u0007 \u0001(\r\u0012\u0015\n\rselected_slot\u0018\u0008 \u0001(\u0005\u0012B\n\u0013explore_summon_pose\u0018\t \u0001(\u000b2%.v1.message.device.vehicle.Coordinate\u0012G\n\tdirection\u0018\n \u0001(\u000e24.v1.message.device.vehicle.hmi.service.EnumDirection\u0012\u0011\n\tslot_flag\u0018\u000b \u0001(\r\"\u0099\u0002\n\tSummonReq\u0012@\n\u0004mode\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.Enu"

    const-string v2, "mHmiMode\u0012F\n\u0005state\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumParkingState\u00129\n\nsummon_pos\u0018\u0003 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\u0012G\n\tdirection\u0018\u0004 \u0001(\u000e24.v1.message.device.vehicle.hmi.service.EnumDirection\"\u00d3\u0001\n\u000bTrainingReq\u0012G\n\u0005state\u0018\u0001 \u0001(\u000e28.v1.message.device.vehicle.hmi.service.EnumTrainingState\u0012E\n\u0004type\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumTrainingType\u00124\n\u0004slot\u0018\u0004 \u0001(\u000b2&.v1.message."

    const-string v3, "device.vehicle.ParkingSlot\"b\n\tLocateReq\u0012F\n\u0005state\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumParkingState\u0012\r\n\u0005mapid\u0018\u0002 \u0001(\u0003\"z\n\u000fRemoteActionReq\u0012F\n\u0005state\u0018\u0001 \u0001(\u000e27.v1.message.device.vehicle.hmi.service.EnumParkingState\u0012\u0011\n\tdirection\u0018\u0002 \u0001(\u0002\u0012\u000c\n\u0004step\u0018\u0003 \u0001(\u0002\"\u0098\u0002\n\nAvmViewReq\u0012D\n\u0008avm_view\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.EnumAvmView\u0012D\n\u0008avm_mode\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.EnumAv"

    const-string v4, "mMode\u00128\n\tavm_trans\u0018\u0003 \u0001(\u000e2%.v1.message.device.vehicle.EnumSwitch\u0012D\n\u0008cms_mode\u0018\u0004 \u0001(\u000e22.v1.message.device.vehicle.hmi.service.EnumCmsMode*?\n\u0010EnumTrainingType\u0012\u0014\n\u0010TRAINING_PARK_IN\u0010\u0000\u0012\u0015\n\u0011TRAINING_PARK_OUT\u0010\u0001*Z\n\u000bEnumAvmView\u0012\u0011\n\rAVM_VIEW_NONE\u0010\u0000\u0012\r\n\tAVM_FRONT\u0010\u0001\u0012\u000c\n\u0008AVM_REAR\u0010\u0002\u0012\u000c\n\u0008AVM_LEFT\u0010\u0003\u0012\r\n\tAVM_RIGHT\u0010\u0004*l\n\u000bEnumAvmMode\u0012\u000c\n\u0008AVM_NONE\u0010\u0000\u0012\u000b\n\u0007AVM_OFF\u0010\u0001\u0012\n\n\u0006AVM_2D\u0010\u0002\u0012\n\n\u0006AVM_3D\u0010\u0003\u0012\u000c\n\u0008AVM_PARK\u0010\u0004\u0012\r\n\tAVM_WHEEL\u0010\u0005\u0012\r\n\tAVM_MERGE\u0010\u0006"

    const-string v5, "*4\n\u000bEnumCmsMode\u0012\u000c\n\u0008CMS_NONE\u0010\u0000\u0012\u000b\n\u0007CMS_OFF\u0010\u0001\u0012\n\n\u0006CMS_ON\u0010\u0002*\u00d7\u0004\n\rEnumDirection\u0012\u0015\n\u0011DIRECTION_FORWARD\u0010\u0000\u0012\u0012\n\u000eDIRECTION_LEFT\u0010\u0001\u0012\u0013\n\u000fDIRECTION_RIGHT\u0010\u0002\u0012\u0012\n\u000eDIRECTION_BACK\u0010\u0003\u0012\u0016\n\u0012PARKING_IN_FORWARD\u0010\u0004\u0012\u0013\n\u000fPARKING_IN_BACK\u0010\u0005\u0012\u001c\n\u0018PARKING_OUT_FORWARD_FULL\u0010\u0006\u0012\u001c\n\u0018PARKING_OUT_FORWARD_PART\u0010\u0007\u0012!\n\u001dPARKING_OUT_FORWARD_LEFT_FULL\u0010\u0008\u0012\u0014\n\u0010PARKING_OUT_LEFT\u0010\t\u0012!\n\u001dPARKING_OUT_FORWARD_LEFT_PART\u0010\n\u0012\"\n\u001ePARKING_OUT_FORWARD_RIGHT_FULL\u0010\u000b\u0012\u0015\n\u0011PARKING"

    const-string v6, "_OUT_RIGHT\u0010\u000c\u0012\"\n\u001ePARKING_OUT_FORWARD_RIGHT_PART\u0010\r\u0012\u001d\n\u0019PARKING_OUT_BACKWARD_FULL\u0010\u000e\u0012\u001d\n\u0019PARKING_OUT_BACKWARD_PART\u0010\u000f\u0012\"\n\u001ePARKING_OUT_BACKWARD_LEFT_FULL\u0010\u0010\u0012\"\n\u001ePARKING_OUT_BACKWARD_LEFT_PART\u0010\u0011\u0012#\n\u001fPARKING_OUT_BACKWARD_RIGHT_FULL\u0010\u0012\u0012#\n\u001fPARKING_OUT_BACKWARD_RIGHT_PART\u0010\u0013*\u0083\u0001\n\u0011EnumTrainingState\u0012\u0012\n\u000eTRAINING_START\u0010\u0000\u0012\u0016\n\u0012TRAINING_SAVE_SLOT\u0010\u0001\u0012\u0018\n\u0014TRAINING_START_BUILD\u0010\u0002\u0012\u0013\n\u000fTRAINING_FINISH\u0010\u0003\u0012\u0013\n\u000fTRAINING_CANCEL\u0010\u0004*e\n\u0010EnumPa"

    const-string v7, "rkingState\u0012\u0017\n\u0013PARKING_SELECT_SLOT\u0010\u0000\u0012\u0011\n\rPARKING_START\u0010\u0001\u0012\u0011\n\rPARKING_PAUSE\u0010\u0002\u0012\u0012\n\u000ePARKING_CANCEL\u0010\u0003B\'Z%v1/message/device/vehicle/hmi/serviceb\u0006proto3"

    .line 6559
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 6635
    new-instance v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6646
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6647
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6644
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6650
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6651
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "Mode"

    const-string v8, "State"

    const-string v9, "Slot"

    const-string v10, "ParkingMode"

    const-string v11, "Floors"

    const-string v12, "ExploreRange"

    const-string v13, "PointOfInterest"

    const-string v14, "SelectedSlot"

    const-string v15, "ExploreSummonPose"

    const-string v16, "Direction"

    const-string v17, "SlotFlag"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6656
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6657
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "State"

    const-string v5, "SummonPos"

    const-string v6, "Direction"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6662
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6663
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "Slot"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6668
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6669
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mapid"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6674
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6675
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Step"

    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6680
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6681
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AvmView"

    const-string v3, "AvmMode"

    const-string v4, "AvmTrans"

    const-string v5, "CmsMode"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6685
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6686
    invoke-static {}, Lv1/message/device/vehicle/hmi/service/ServiceHmiMode;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->internal_static_v1_message_device_vehicle_hmi_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 6554
    sget-object v0, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/service/ServiceHmiParking;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
