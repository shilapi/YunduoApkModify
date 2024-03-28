.class public final Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmDrivingStaticSemanticEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSign;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmTrafficSignOrBuilder;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvt;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$DmmDrivingStaticSemanticEvtOrBuilder;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumShapeType;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumPatternType;,
        Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$EnumSignType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DmmTrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DmmTrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n=v2/device/driving/event/dmm_driving_static_semantic_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\"\u009b\u0001\n\u001bDmmDrivingStaticSemanticEvt\u0012\u0018\n\u0010num_traffic_sign\u0018\u0001 \u0001(\r\u0012=\n\u000ctraffic_sign\u0018\u0002 \u0003(\u000b2\'.v2.device.driving.event.DmmTrafficSign\u0012#\n\u0004pose\u0018\u0003 \u0001(\u000b2\u0015.v2.common.OdomPose3d\"\u009d\u0002\n\u000eDmmTrafficSign\u0012\u0017\n\u000ftraffic_sign_id\u0018\u0001 \u0001(\r\u00128\n\tsign_type\u0018\u0002 \u0001(\u000e2%.v2.device.driving.event.EnumSignType\u0012>\n\u000cpattern_type\u0018\u0003 \u0001(\u000e2"

    const-string v1, "(.v2.device.driving.event.EnumPatternType\u0012:\n\nshape_type\u0018\u0004 \u0001(\u000e2&.v2.device.driving.event.EnumShapeType\u0012\u0010\n\u0008sign_yaw\u0018\u0005 \u0001(\u0002\u0012*\n\u000bsign_points\u0018\u0006 \u0003(\u000b2\u0015.v2.common.OdomVector*l\n\u000cEnumSignType\u0012\u0012\n\u000eSIGN_TYPE_NONE\u0010\u0000\u0012\u0015\n\u0011RED_TRAFFIC_LIGHT\u0010\u0001\u0012\u0018\n\u0014YELLOW_TRAFFIC_LIGHT\u0010\u0002\u0012\u0017\n\u0013GREEN_TRAFFIC_LIGHT\u0010\u0003*\u009f\u0001\n\u000fEnumPatternType\u0012\u000c\n\u0008ARROW_UP\u0010\u0000\u0012\u000e\n\nARROW_DOWN\u0010\u0001\u0012\u000e\n\nARROW_LEFT\u0010\u0002\u0012\u000f\n\u000bARROW_RIGHT\u0010\u0003\u0012\u0015\n\u0011ARROW_TURN_AROUND\u0010\u0004\u0012\n\n\u0006CIRCLE\u0010\u0005\u0012\u000f\n\u000bNUMBE"

    const-string v2, "R_TYPE\u0010\u0006\u0012\r\n\tNON_MOTOR\u0010\u0007\u0012\n\n\u0006OTHERS\u0010\u0008*9\n\rEnumShapeType\u0012\u000e\n\nHORIZONTAL\u0010\u0000\u0012\u000c\n\u0008VERTICAL\u0010\u0001\u0012\n\n\u0006SQUARE\u0010\u0002B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 3073
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3099
    new-instance v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3110
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3108
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3113
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3114
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "NumTrafficSign"

    const-string v4, "TrafficSign"

    const-string v5, "Pose"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3119
    invoke-static {}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmTrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3120
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TrafficSignId"

    const-string v3, "SignType"

    const-string v4, "PatternType"

    const-string v5, "ShapeType"

    const-string v6, "SignYaw"

    const-string v7, "SignPoints"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmTrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3124
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmDrivingStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmTrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->internal_static_v2_device_driving_event_DmmTrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3068
    sget-object v0, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/DmmDrivingStaticSemanticEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
