.class public final Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;
.super Ljava/lang/Object;
.source "ParkingPlanningContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPose;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlnKeyPoseOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElement;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsSemanticElementOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsNextResponseSemanticInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsRealTimeRegionInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlobalTopoRouteInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSeg;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSegOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegion;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsGlbRouteSemanticRegionOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapBasicInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalRouteInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRoute;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsLocalTopoRouteOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPaths;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptLocalPathsOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfo;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathInfoOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvt;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPlanContextEvtOrBuilder;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsEgoToRegionState;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsTopoMapCoord;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsPathExplain;,
        Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$PsOptPathType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\nBv1/message/device/vehicle/hmi/event/parking_planning_context.proto\u0012#v1.message.device.vehicle.hmi.event\u001a&v1/message/device/vehicle/common.proto\u001aAv1/message/device/vehicle/hmi/event/parking_topological_map.proto\"\u00f8\u0003\n\u0010PsPlanContextEvt\u0012G\n\ncoord_type\u0018\u0001 \u0001(\u000e23.v1.message.device.vehicle.hmi.event.PsTopoMapCoord\u0012O\n\u0010local_route_info\u0018\u0002 \u0001(\u000b25.v1.message.device.vehicle.hmi.event.PsLocalRouteInfo\u0012U\n\u0011global_ro"

    const-string v1, "ute_info\u0018\u0003 \u0001(\u000b2:.v1.message.device.vehicle.hmi.event.PsGlobalTopoRouteInfo\u0012T\n\u0013topo_map_basic_info\u0018\u0004 \u0001(\u000b27.v1.message.device.vehicle.hmi.event.PsTopoMapBasicInfo\u0012X\n\u0018pln_online_semantic_eles\u0018\u0005 \u0003(\u000b26.v1.message.device.vehicle.hmi.event.PsSemanticElement\u0012C\n\ntopo_nodes\u0018\u0006 \u0003(\u000b2/.v1.message.device.vehicle.hmi.event.PsTopoNode\"\u00de\u0001\n\rPsOptPathInfo\u0012@\n\u0004type\u0018\u0001 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.PsOptPathT"

    const-string v2, "ype\u0012C\n\u0007explain\u0018\u0002 \u0001(\u000e22.v1.message.device.vehicle.hmi.event.PsPathExplain\u0012F\n\nroute_segs\u0018\u0003 \u0003(\u000b22.v1.message.device.vehicle.hmi.event.PsGlbRouteSeg\"\u008c\u0001\n\u000fPsOptLocalPaths\u00121\n\u0002pt\u0018\u0001 \u0003(\u000b2%.v1.message.device.vehicle.OdomVector\u0012F\n\npaths_info\u0018\u0002 \u0003(\u000b22.v1.message.device.vehicle.hmi.event.PsOptPathInfo\"\u00a0\u0001\n\u0010PsLocalTopoRoute\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012$\n\u001clocal_first_global_route_idx\u0018\u0002 \u0001(\u0005\u0012#\n\u001blocal_last_global_route_idx\u0018\u0003 \u0001("

    const-string v3, "\u0005\u0012/\n\'cur_vins_corresponding_global_route_idx\u0018\u0004 \u0001(\u0005\"\u00d3\u0002\n\u0010PsLocalRouteInfo\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012\u0017\n\u000ftime_stamp_usec\u0018\u0002 \u0001(\u0004\u0012\u0018\n\u0010is_reach_to_goal\u0018\u0003 \u0001(\u0008\u0012O\n\u0010local_topo_route\u0018\u0004 \u0001(\u000b25.v1.message.device.vehicle.hmi.event.PsLocalTopoRoute\u0012`\n\u0017next_response_semantics\u0018\u0005 \u0003(\u000b2?.v1.message.device.vehicle.hmi.event.PsNextResponseSemanticInfo\u0012G\n\topt_paths\u0018\u0006 \u0001(\u000b24.v1.message.device.vehicle.hmi.event.PsOptLocalPaths\"a\n\u0012PsTo"

    const-string v4, "poMapBasicInfo\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012\u0011\n\tis_update\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000eis_node_in_seq\u0018\u0003 \u0001(\u0008\u0012\u000e\n\u0006map_id\u0018\u0004 \u0001(\r\"\u00b3\u0001\n\u0018PsGlbRouteSemanticRegion\u0012Q\n\rsemantic_type\u0018\u0001 \u0001(\u000e2:.v1.message.device.vehicle.hmi.event.PsSemanticElementType\u0012\"\n\u001aregion_start_glb_route_idx\u0018\u0002 \u0001(\u0005\u0012 \n\u0018region_end_glb_route_idx\u0018\u0003 \u0001(\u0005\"U\n\rPsGlbRouteSeg\u0012\"\n\u001aseg_start_global_route_idx\u0018\u0001 \u0001(\u0005\u0012 \n\u0018seg_end_global_route_idx\u0018\u0002 \u0001(\u0005\"\u008b\u0002\n\u0015PsGlobalTopoRouteInfo\u0012\u0010\n\u0008is_valid\u0018\u0001"

    const-string v5, " \u0001(\u0008\u0012\u0012\n\nis_updated\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000erelated_map_id\u0018\u0003 \u0001(\r\u0012\u0019\n\u0011global_topo_route\u0018\u0004 \u0003(\u0005\u0012@\n\u0004segs\u0018\u0005 \u0003(\u000b22.v1.message.device.vehicle.hmi.event.PsGlbRouteSeg\u0012W\n\u0010semantic_regions\u0018\u0006 \u0003(\u000b2=.v1.message.device.vehicle.hmi.event.PsGlbRouteSemanticRegion\"\u00a7\u0001\n\u0014PsRealTimeRegionInfo\u0012\u0012\n\nis_on_mode\u0018\u0001 \u0001(\u0008\u0012F\n\u0005state\u0018\u0002 \u0001(\u000e27.v1.message.device.vehicle.hmi.event.PsEgoToRegionState\u0012!\n\u0019s_to_forward_region_bound\u0018\u0003 \u0001(\u0001\u0012\u0010\n\u0008region_s\u0018\u0004 \u0001(\u0001"

    const-string v6, "\"\u00af\u0002\n\u001aPsNextResponseSemanticInfo\u0012Q\n\rsemantic_type\u0018\u0001 \u0001(\u000e2:.v1.message.device.vehicle.hmi.event.PsSemanticElementType\u0012N\n\u000bregion_info\u0018\u0002 \u0001(\u000b29.v1.message.device.vehicle.hmi.event.PsRealTimeRegionInfo\u0012\u0013\n\u000bhas_element\u0018\u0003 \u0001(\u0008\u0012Y\n\u0014related_semantic_ele\u0018\u0004 \u0001(\u000b2;.v1.message.device.vehicle.hmi.event.PsTopoNodeSemanticInfo\"\u0085\u0002\n\u0011PsSemanticElement\u0012Q\n\rsemantic_type\u0018\u0001 \u0001(\u000e2:.v1.message.device.vehicle.hmi.event.PsSemantic"

    const-string v7, "ElementType\u0012\n\n\u0002id\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007zone_id\u0018\u0003 \u0001(\u0005\u0012C\n\u0008key_pose\u0018\u0004 \u0001(\u000b21.v1.message.device.vehicle.hmi.event.PsPlnKeyPose\u0012;\n\u000csemantic_pts\u0018\u0005 \u0003(\u000b2%.v1.message.device.vehicle.OdomVector\"{\n\u000cPsPlnKeyPose\u00121\n\u0002pt\u0018\u0001 \u0001(\u000b2%.v1.message.device.vehicle.OdomVector\u00128\n\u000byaw_dir_vec\u0018\u0002 \u0001(\u000b2#.v1.message.device.vehicle.Vector2d*W\n\rPsOptPathType\u0012\u0008\n\u0004Init\u0010\u0000\u0012\u000c\n\u0008Cruising\u0010\u0001\u0012\n\n\u0006Bypass\u0010\u0002\u0012\u0008\n\u0004Park\u0010\u0003\u0012\u000c\n\u0008Untangle\u0010\u0004\u0012\n\n\u0006Backup\u0010\u0005*\u008a\u0001\n\rPsPathExpla"

    const-string v8, "in\u0012\u0008\n\u0004init\u0010\u0000\u0012\u000c\n\u0008TurnLeft\u0010\u0001\u0012\r\n\tTurnRight\u0010\u0002\u0012\u000c\n\u0008Straight\u0010\u0003\u0012\u000c\n\u0008TurnBack\u0010\u0004\u0012\u0013\n\u000fStraightReverse\u0010\u0005\u0012\u000f\n\u000bLeftReverse\u0010\u0006\u0012\u0010\n\u000cRightReverse\u0010\u0007*4\n\u000ePsTopoMapCoord\u0012\u0008\n\u0004None\u0010\u0000\u0012\u0008\n\u0004Vins\u0010\u0001\u0012\u000e\n\nOfflineMap\u0010\u0002*M\n\u0012PsEgoToRegionState\u0012\u000e\n\nkEgoIgnore\u0010\u0000\u0012\u0015\n\u0011kEgoCloseToRegion\u0010\u0001\u0012\u0010\n\u000ckEgoInRegion\u0010\u0002B%Z#v1/message/device/vehicle/hmi/eventb\u0006proto3"

    .line 15511
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 15601
    new-instance v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;

    invoke-direct {v1}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15612
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 15613
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 15610
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 15616
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15617
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "CoordType"

    const-string v8, "LocalRouteInfo"

    const-string v9, "GlobalRouteInfo"

    const-string v10, "TopoMapBasicInfo"

    const-string v11, "PlnOnlineSemanticEles"

    const-string v12, "TopoNodes"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15622
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15623
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Explain"

    const-string v5, "RouteSegs"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15628
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15629
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Pt"

    const-string v3, "PathsInfo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15634
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15635
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IsValid"

    const-string v4, "LocalFirstGlobalRouteIdx"

    const-string v5, "LocalLastGlobalRouteIdx"

    const-string v6, "CurVinsCorrespondingGlobalRouteIdx"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15640
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15641
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsValid"

    const-string v5, "TimeStampUsec"

    const-string v6, "IsReachToGoal"

    const-string v7, "LocalTopoRoute"

    const-string v8, "NextResponseSemantics"

    const-string v9, "OptPaths"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15646
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15647
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsUpdate"

    const-string v5, "IsNodeInSeq"

    const-string v6, "MapId"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15652
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15653
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SemanticType"

    const-string v4, "RegionStartGlbRouteIdx"

    const-string v5, "RegionEndGlbRouteIdx"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15658
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15659
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SegStartGlobalRouteIdx"

    const-string v5, "SegEndGlobalRouteIdx"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15664
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15665
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsValid"

    const-string v5, "IsUpdated"

    const-string v6, "RelatedMapId"

    const-string v7, "GlobalTopoRoute"

    const-string v8, "Segs"

    const-string v9, "SemanticRegions"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15670
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15671
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsOnMode"

    const-string v5, "State"

    const-string v6, "SToForwardRegionBound"

    const-string v7, "RegionS"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15676
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15677
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "RegionInfo"

    const-string v5, "HasElement"

    const-string v6, "RelatedSemanticEle"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15682
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15683
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Id"

    const-string v5, "ZoneId"

    const-string v6, "KeyPose"

    const-string v7, "SemanticPts"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15688
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15689
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "YawDirVec"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15693
    invoke-static {}, Lv1/message/device/vehicle/Common;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15694
    invoke-static {}, Lv1/message/device/vehicle/hmi/event/ParkingTopologicalMap;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->internal_static_v1_message_device_vehicle_hmi_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 15506
    sget-object v0, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv1/message/device/vehicle/hmi/event/ParkingPlanningContext;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
