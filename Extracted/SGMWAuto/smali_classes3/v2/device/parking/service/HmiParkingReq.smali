.class public final Lv2/device/parking/service/HmiParkingReq;
.super Ljava/lang/Object;
.source "HmiParkingReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/service/HmiParkingReq$AvmViewReq;,
        Lv2/device/parking/service/HmiParkingReq$AvmViewReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$RemoteActionReq;,
        Lv2/device/parking/service/HmiParkingReq$RemoteActionReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$LocateReq;,
        Lv2/device/parking/service/HmiParkingReq$LocateReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$TrainingReq;,
        Lv2/device/parking/service/HmiParkingReq$TrainingReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$SummonReq;,
        Lv2/device/parking/service/HmiParkingReq$SummonReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$ParkingReq;,
        Lv2/device/parking/service/HmiParkingReq$ParkingReqOrBuilder;,
        Lv2/device/parking/service/HmiParkingReq$EnumParkingState;,
        Lv2/device/parking/service/HmiParkingReq$EnumTrainingState;,
        Lv2/device/parking/service/HmiParkingReq$EnumDirection;,
        Lv2/device/parking/service/HmiParkingReq$EnumCmsMode;,
        Lv2/device/parking/service/HmiParkingReq$EnumAvmMode;,
        Lv2/device/parking/service/HmiParkingReq$EnumAvmView;,
        Lv2/device/parking/service/HmiParkingReq$EnumTrainingType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "\n/v2/device/parking/service/hmi_parking_req.proto\u0012\u0019v2.device.parking.service\u001a\u001bv2/common/auto_common.proto\u001a+v2/device/common/service/hmi_mode_req.proto\"\u00b2\u0003\n\nParkingReq\u00123\n\u0004mode\u0018\u0001 \u0001(\u000e2%.v2.device.common.service.EnumHmiMode\u0012:\n\u0005state\u0018\u0002 \u0001(\u000e2+.v2.device.parking.service.EnumParkingState\u0012$\n\u0004slot\u0018\u0003 \u0001(\u000b2\u0016.v2.common.ParkingSlot\u00120\n\u000cparking_mode\u0018\u0004 \u0001(\u000e2\u001a.v2.common.EnumParkingMode\u0012\u000e\n\u0006floors\u0018\u0005 \u0003(\u0005\u0012\u0015\n\rexplore_range\u0018"

    const-string v1, "\u0006 \u0001(\u0002\u0012\u0019\n\u0011point_of_interest\u0018\u0007 \u0001(\r\u0012\u0015\n\rselected_slot\u0018\u0008 \u0001(\u0005\u00122\n\u0013explore_summon_pose\u0018\t \u0001(\u000b2\u0015.v2.common.Coordinate\u0012;\n\tdirection\u0018\n \u0001(\u000e2(.v2.device.parking.service.EnumDirection\u0012\u0011\n\tslot_flag\u0018\u000b \u0001(\r\"\u00e4\u0001\n\tSummonReq\u00123\n\u0004mode\u0018\u0001 \u0001(\u000e2%.v2.device.common.service.EnumHmiMode\u0012:\n\u0005state\u0018\u0002 \u0001(\u000e2+.v2.device.parking.service.EnumParkingState\u0012)\n\nsummon_pos\u0018\u0003 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012;\n\tdirection\u0018\u0004 \u0001(\u000e2(.v2.device.parking.ser"

    const-string v2, "vice.EnumDirection\"\u00ab\u0001\n\u000bTrainingReq\u0012;\n\u0005state\u0018\u0001 \u0001(\u000e2,.v2.device.parking.service.EnumTrainingState\u00129\n\u0004type\u0018\u0002 \u0001(\u000e2+.v2.device.parking.service.EnumTrainingType\u0012$\n\u0004slot\u0018\u0004 \u0001(\u000b2\u0016.v2.common.ParkingSlot\"V\n\tLocateReq\u0012:\n\u0005state\u0018\u0001 \u0001(\u000e2+.v2.device.parking.service.EnumParkingState\u0012\r\n\u0005mapid\u0018\u0002 \u0001(\u0003\"n\n\u000fRemoteActionReq\u0012:\n\u0005state\u0018\u0001 \u0001(\u000e2+.v2.device.parking.service.EnumParkingState\u0012\u0011\n\tdirection\u0018\u0002 \u0001(\u0002\u0012\u000c\n\u0004step\u0018\u0003 \u0001(\u0002\"\u00e4\u0001\n\nAvm"

    const-string v3, "ViewReq\u00128\n\u0008avm_view\u0018\u0001 \u0001(\u000e2&.v2.device.parking.service.EnumAvmView\u00128\n\u0008avm_mode\u0018\u0002 \u0001(\u000e2&.v2.device.parking.service.EnumAvmMode\u0012(\n\tavm_trans\u0018\u0003 \u0001(\u000e2\u0015.v2.common.EnumSwitch\u00128\n\u0008cms_mode\u0018\u0004 \u0001(\u000e2&.v2.device.parking.service.EnumCmsMode*?\n\u0010EnumTrainingType\u0012\u0014\n\u0010TRAINING_PARK_IN\u0010\u0000\u0012\u0015\n\u0011TRAINING_PARK_OUT\u0010\u0001*Z\n\u000bEnumAvmView\u0012\u0011\n\rAVM_VIEW_NONE\u0010\u0000\u0012\r\n\tAVM_FRONT\u0010\u0001\u0012\u000c\n\u0008AVM_REAR\u0010\u0002\u0012\u000c\n\u0008AVM_LEFT\u0010\u0003\u0012\r\n\tAVM_RIGHT\u0010\u0004*l\n\u000bEnumAvmMode\u0012\u000c\n\u0008A"

    const-string v4, "VM_NONE\u0010\u0000\u0012\u000b\n\u0007AVM_OFF\u0010\u0001\u0012\n\n\u0006AVM_2D\u0010\u0002\u0012\n\n\u0006AVM_3D\u0010\u0003\u0012\u000c\n\u0008AVM_PARK\u0010\u0004\u0012\r\n\tAVM_WHEEL\u0010\u0005\u0012\r\n\tAVM_MERGE\u0010\u0006*4\n\u000bEnumCmsMode\u0012\u000c\n\u0008CMS_NONE\u0010\u0000\u0012\u000b\n\u0007CMS_OFF\u0010\u0001\u0012\n\n\u0006CMS_ON\u0010\u0002*\u00d7\u0004\n\rEnumDirection\u0012\u0015\n\u0011DIRECTION_FORWARD\u0010\u0000\u0012\u0012\n\u000eDIRECTION_LEFT\u0010\u0001\u0012\u0013\n\u000fDIRECTION_RIGHT\u0010\u0002\u0012\u0012\n\u000eDIRECTION_BACK\u0010\u0003\u0012\u0016\n\u0012PARKING_IN_FORWARD\u0010\u0004\u0012\u0013\n\u000fPARKING_IN_BACK\u0010\u0005\u0012\u001c\n\u0018PARKING_OUT_FORWARD_FULL\u0010\u0006\u0012\u001c\n\u0018PARKING_OUT_FORWARD_PART\u0010\u0007\u0012!\n\u001dPARKING_OUT_FORWARD_LEFT_FULL\u0010\u0008\u0012\u0014\n\u0010PARKING_OU"

    const-string v5, "T_LEFT\u0010\t\u0012!\n\u001dPARKING_OUT_FORWARD_LEFT_PART\u0010\n\u0012\"\n\u001ePARKING_OUT_FORWARD_RIGHT_FULL\u0010\u000b\u0012\u0015\n\u0011PARKING_OUT_RIGHT\u0010\u000c\u0012\"\n\u001ePARKING_OUT_FORWARD_RIGHT_PART\u0010\r\u0012\u001d\n\u0019PARKING_OUT_BACKWARD_FULL\u0010\u000e\u0012\u001d\n\u0019PARKING_OUT_BACKWARD_PART\u0010\u000f\u0012\"\n\u001ePARKING_OUT_BACKWARD_LEFT_FULL\u0010\u0010\u0012\"\n\u001ePARKING_OUT_BACKWARD_LEFT_PART\u0010\u0011\u0012#\n\u001fPARKING_OUT_BACKWARD_RIGHT_FULL\u0010\u0012\u0012#\n\u001fPARKING_OUT_BACKWARD_RIGHT_PART\u0010\u0013*\u0083\u0001\n\u0011EnumTrainingState\u0012\u0012\n\u000eTRAINING_START\u0010\u0000\u0012\u0016\n\u0012TRAINING"

    const-string v6, "_SAVE_SLOT\u0010\u0001\u0012\u0018\n\u0014TRAINING_START_BUILD\u0010\u0002\u0012\u0013\n\u000fTRAINING_FINISH\u0010\u0003\u0012\u0013\n\u000fTRAINING_CANCEL\u0010\u0004*e\n\u0010EnumParkingState\u0012\u0017\n\u0013PARKING_SELECT_SLOT\u0010\u0000\u0012\u0011\n\rPARKING_START\u0010\u0001\u0012\u0011\n\rPARKING_PAUSE\u0010\u0002\u0012\u0012\n\u000ePARKING_CANCEL\u0010\u0003B\u001bZ\u0019v2/device/parking/serviceb\u0006proto3"

    .line 6567
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 6635
    new-instance v1, Lv2/device/parking/service/HmiParkingReq$1;

    invoke-direct {v1}, Lv2/device/parking/service/HmiParkingReq$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6646
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6647
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6644
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6650
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6656
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6657
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "State"

    const-string v5, "SummonPos"

    const-string v6, "Direction"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6662
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6663
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "Slot"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6668
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6669
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mapid"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6674
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6675
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Step"

    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6680
    invoke-static {}, Lv2/device/parking/service/HmiParkingReq;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6681
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "AvmView"

    const-string v3, "AvmMode"

    const-string v4, "AvmTrans"

    const-string v5, "CmsMode"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 6685
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 6686
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_ParkingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_ParkingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_SummonReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_SummonReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_TrainingReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_TrainingReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_LocateReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_LocateReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_RemoteActionReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_RemoteActionReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_AvmViewReq_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->internal_static_v2_device_parking_service_AvmViewReq_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/service/HmiParkingReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 6562
    sget-object v0, Lv2/device/parking/service/HmiParkingReq;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/service/HmiParkingReq;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
