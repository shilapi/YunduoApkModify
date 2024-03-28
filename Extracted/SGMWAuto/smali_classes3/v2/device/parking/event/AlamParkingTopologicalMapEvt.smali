.class public final Lv2/device/parking/event/AlamParkingTopologicalMapEvt;
.super Ljava/lang/Object;
.source "AlamParkingTopologicalMapEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfo;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeSemanticInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDir;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNeighbourDirOrBuilder;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNode;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeOrBuilder;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvt;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$ParkingTopologicalMapEvtOrBuilder;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementSrc;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsSemanticElementType;,
        Lv2/device/parking/event/AlamParkingTopologicalMapEvt$PsTopoNodeState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsTopoNeighbourDir_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsTopoNeighbourDir_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsTopoNode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsTopoNode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "\n>v2/device/parking/event/alam_parking_topological_map_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\"h\n\u0018ParkingTopologicalMapEvt\u0012\u0015\n\rtopo_node_num\u0018\u0001 \u0001(\r\u00125\n\u0008topo_map\u0018\u0002 \u0003(\u000b2#.v2.device.parking.event.PsTopoNode\"\u00b7\u0003\n\nPsTopoNode\u0012&\n\u0007node_pt\u0018\u0001 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012\u0014\n\u000ctopo_map_idx\u0018\u0002 \u0001(\u0005\u00127\n\u0005state\u0018\u0003 \u0001(\u000e2(.v2.device.parking.event.PsTopoNodeState\u0012\u0013\n\u000bprobability\u0018\u0004 \u0001(\u0001\u0012\u0010\n\u0008floor_id\u0018\u0005 \u0001(\u0005\u0012\u0015\n"

    const-string v1, "\rneighbour_num\u0018\u0006 \u0001(\r\u0012\u0012\n\nneighbours\u0018\u0007 \u0003(\u0005\u0012H\n\u0013neighbours_dir_info\u0018\u0008 \u0001(\u000b2+.v2.device.parking.event.PsTopoNeighbourDir\u0012\u001e\n\u0016corresponding_topo_idx\u0018\t \u0001(\u0005\u0012\u0013\n\u000bvisited_cnt\u0018\n \u0001(\r\u0012\u0019\n\u0011semantic_info_num\u0018\u000b \u0001(\r\u0012F\n\rsemantic_info\u0018\u000c \u0003(\u000b2/.v2.device.parking.event.PsTopoNodeSemanticInfo\"d\n\u0012PsTopoNeighbourDir\u0012\u0014\n\u000cincoming_num\u0018\u0001 \u0001(\r\u0012\u0014\n\u000coutgoing_num\u0018\u0002 \u0001(\r\u0012\u0010\n\u0008incoming\u0018\u0003 \u0003(\u0005\u0012\u0010\n\u0008outgoing\u0018\u0004 \u0003(\u0005\"\u00b8\u0001\n\u0016PsTopoNodeSemanticInfo\u0012E\n\rs"

    const-string v2, "emantic_type\u0018\u0001 \u0001(\u000e2..v2.device.parking.event.PsSemanticElementType\u0012:\n\u0003src\u0018\u0002 \u0001(\u000e2-.v2.device.parking.event.PsSemanticElementSrc\u0012\u000f\n\u0007zone_id\u0018\u0003 \u0001(\u0005\u0012\n\n\u0002id\u0018\u0004 \u0001(\u0005*Y\n\u000fPsTopoNodeState\u0012\t\n\u0005kInit\u0010\u0000\u0012\u000c\n\u0008kVisited\u0010\u0001\u0012\u000e\n\nkCollision\u0010\u0002\u0012\u000f\n\u000bkUnexplored\u0010\u0003\u0012\u000c\n\u0008kAbandon\u0010\u0004*\u00c0\u0001\n\u0015PsSemanticElementType\u0012\n\n\u0006kPoint\u0010\u0000\u0012\u0011\n\rkParkingSpace\u0010\u0001\u0012\r\n\tkElevator\u0010\u0002\u0012\u0014\n\u0010kChargingStation\u0010\u0003\u0012\u0008\n\u0004kTgp\u0010\u0004\u0012\t\n\u0005kRamp\u0010\u0005\u0012\u000e\n\nkSpeedBump\u0010\u0006\u0012\u0011\n\rkIntersection\u0010\u0007\u0012\u000b\n\u0007"

    const-string v3, "kCorner\u0010\u0008\u0012\r\n\tkTargetPt\u0010\t\u0012\u000f\n\u000bkTargetSlot\u0010\n*7\n\u0014PsSemanticElementSrc\u0012\u000f\n\u000bkOfflineMap\u0010\u0000\u0012\u000e\n\nkPlnOnline\u0010\u0001B\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 5606
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 5642
    new-instance v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;

    invoke-direct {v1}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5653
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5651
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5656
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5657
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "TopoNodeNum"

    const-string v4, "TopoMap"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5662
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5663
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "NodePt"

    const-string v3, "TopoMapIdx"

    const-string v4, "State"

    const-string v5, "Probability"

    const-string v6, "FloorId"

    const-string v7, "NeighbourNum"

    const-string v8, "Neighbours"

    const-string v9, "NeighboursDirInfo"

    const-string v10, "CorrespondingTopoIdx"

    const-string v11, "VisitedCnt"

    const-string v12, "SemanticInfoNum"

    const-string v13, "SemanticInfo"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5668
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNeighbourDir_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5669
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IncomingNum"

    const-string v3, "OutgoingNum"

    const-string v4, "Incoming"

    const-string v5, "Outgoing"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNeighbourDir_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5674
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5675
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "SemanticType"

    const-string v3, "Src"

    const-string v4, "ZoneId"

    const-string v5, "Id"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5679
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
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_ParkingTopologicalMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNeighbourDir_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNeighbourDir_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->internal_static_v2_device_parking_event_PsTopoNodeSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5601
    sget-object v0, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
