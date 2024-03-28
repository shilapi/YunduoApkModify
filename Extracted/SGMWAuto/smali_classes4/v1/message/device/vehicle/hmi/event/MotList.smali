.class public final Lv1/message/device/vehicle/hmi/event/MotList;
.super Ljava/lang/Object;
.source "MotList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectApp;,
        Lv1/message/device/vehicle/hmi/event/MotList$TrackedObjectAppOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/MotList$MotListEvt;,
        Lv1/message/device/vehicle/hmi/event/MotList$MotListEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/MotList$EnumObjType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "\n2v1/message/device/vehicle/hmi/event/mot_list.proto\u0012#v1.message.device.vehicle.hmi.event\"Q\n\nMotListEvt\u0012C\n\u0004mots\u0018\u0001 \u0003(\u000b25.v1.message.device.vehicle.hmi.event.TrackedObjectApp\"\u00c8\u0001\n\u0010TrackedObjectApp\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012>\n\u0004type\u0018\u0002 \u0001(\u000e20.v1.message.device.vehicle.hmi.event.EnumObjType\u0012\t\n\u0001x\u0018\u0003 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0004 \u0001(\u0002\u0012\u000b\n\u0003yaw\u0018\u0005 \u0001(\u0002\u0012\n\n\u0002vx\u0018\u0006 \u0001(\u0002\u0012\n\n\u0002vy\u0018\u0007 \u0001(\u0002\u0012\u000e\n\u0006length\u0018\u0008 \u0001(\u0002\u0012\r\n\u0005width\u0018\t \u0001(\u0002\u0012\u000e\n\u0006height\u0018\n \u0001(\u0002*\u008d\u0003\n\u000bEnumObjType\u0012\u000f\n\u000bOBJ_U"

    const-string v1, "NKNOWN\u0010\u0000\u0012\u0012\n\u000eOBJ_PEDESTRIAN\u0010\u0001\u0012\u000f\n\u000bOBJ_CYCLIST\u0010\u0002\u0012\u000b\n\u0007OBJ_CAR\u0010\u0003\u0012\u000b\n\u0007OBJ_BUS\u0010\u0004\u0012\r\n\tOBJ_TRUCK\u0010\u0005\u0012\u0015\n\u0011OBJ_OTHER_VEHICLE\u0010\u0006\u0012\u0014\n\u0010OBJ_TRAFFIC_CONE\u0010\u0007\u0012\u0016\n\u0012OBJ_TRAFFIC_TRIPOD\u0010\u0008\u0012\u000e\n\nOBJ_ANIMAL\u0010\t\u0012\u000f\n\u000bOBJ_HYDRANT\u0010\n\u0012\u0014\n\u0010OBJ_PARKING_LOCK\u0010\u000b\u0012\u0015\n\u0011OBJ_SHOPPING_CARD\u0010\u000c\u0012\u0017\n\u0013OBJ_SPECIAL_VEHICLE\u0010\r\u0012\u0015\n\u0011OBJ_VEHICLE_WHEEL\u0010\u000e\u0012\u0010\n\u000cOBJ_TRICYCLE\u0010\u000f\u0012\u001b\n\u0017OBJ_ROUND_WATER_BARRIER\u0010\u0010\u0012\u0016\n\u0012OBJ_TRAFFIC_PILLAR\u0010\u0011\u0012\u0015\n\u0011OBJ_LICENSE_PLATE\u0010\u0012B%Z#v1/message/device/veh"

    const-string v2, "icle/hmi/eventb\u0006proto3"

    .line 2291
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2314
    new-instance v1, Lv1/message/device/vehicle/hmi/event/MotList$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/MotList$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2323
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2327
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2328
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mots"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2333
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/MotList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2334
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "Type"

    const-string v4, "X"

    const-string v5, "Y"

    const-string v6, "Yaw"

    const-string v7, "Vx"

    const-string v8, "Vy"

    const-string v9, "Length"

    const-string v10, "Width"

    const-string v11, "Height"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_MotListEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->internal_static_v1_message_device_vehicle_hmi_event_TrackedObjectApp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2802(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/MotList;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2286
    sget-object v0, Lv1/message/device/vehicle/hmi/event/MotList;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/MotList;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
