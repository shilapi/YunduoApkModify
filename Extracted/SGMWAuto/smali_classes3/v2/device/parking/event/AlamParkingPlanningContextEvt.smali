.class public final Lv2/device/parking/event/AlamParkingPlanningContextEvt;
.super Ljava/lang/Object;
.source "AlamParkingPlanningContextEvt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPose;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlnKeyPoseOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElement;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsSemanticElementOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsNextResponseSemanticInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsRealTimeRegionInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlobalTopoRouteInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSeg;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSegOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegion;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsGlbRouteSemanticRegionOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapBasicInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalRouteInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRoute;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsLocalTopoRouteOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPaths;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptLocalPathsOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfo;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathInfoOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvt;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPlanContextEvtOrBuilder;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsEgoToRegionState;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsTopoMapCoord;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsPathExplain;,
        Lv2/device/parking/event/AlamParkingPlanningContextEvt$PsOptPathType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_parking_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_parking_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_parking_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "\n?v2/device/parking/event/alam_parking_planning_context_evt.proto\u0012\u0017v2.device.parking.event\u001a\u001bv2/common/auto_common.proto\u001a>v2/device/parking/event/alam_parking_topological_map_evt.proto\"\u00b0\u0003\n\u0010PsPlanContextEvt\u0012;\n\ncoord_type\u0018\u0001 \u0001(\u000e2\'.v2.device.parking.event.PsTopoMapCoord\u0012C\n\u0010local_route_info\u0018\u0002 \u0001(\u000b2).v2.device.parking.event.PsLocalRouteInfo\u0012I\n\u0011global_route_info\u0018\u0003 \u0001(\u000b2..v2.device.parking.event.PsGlobalTopo"

    const-string v1, "RouteInfo\u0012H\n\u0013topo_map_basic_info\u0018\u0004 \u0001(\u000b2+.v2.device.parking.event.PsTopoMapBasicInfo\u0012L\n\u0018pln_online_semantic_eles\u0018\u0005 \u0003(\u000b2*.v2.device.parking.event.PsSemanticElement\u00127\n\ntopo_nodes\u0018\u0006 \u0003(\u000b2#.v2.device.parking.event.PsTopoNode\"\u00ba\u0001\n\rPsOptPathInfo\u00124\n\u0004type\u0018\u0001 \u0001(\u000e2&.v2.device.parking.event.PsOptPathType\u00127\n\u0007explain\u0018\u0002 \u0001(\u000e2&.v2.device.parking.event.PsPathExplain\u0012:\n\nroute_segs\u0018\u0003 \u0003(\u000b2&.v2.device.parking.event.PsGlbR"

    const-string v2, "outeSeg\"p\n\u000fPsOptLocalPaths\u0012!\n\u0002pt\u0018\u0001 \u0003(\u000b2\u0015.v2.common.OdomVector\u0012:\n\npaths_info\u0018\u0002 \u0003(\u000b2&.v2.device.parking.event.PsOptPathInfo\"\u00a0\u0001\n\u0010PsLocalTopoRoute\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012$\n\u001clocal_first_global_route_idx\u0018\u0002 \u0001(\u0005\u0012#\n\u001blocal_last_global_route_idx\u0018\u0003 \u0001(\u0005\u0012/\n\'cur_vins_corresponding_global_route_idx\u0018\u0004 \u0001(\u0005\"\u00af\u0002\n\u0010PsLocalRouteInfo\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012\u0017\n\u000ftime_stamp_usec\u0018\u0002 \u0001(\u0004\u0012\u0018\n\u0010is_reach_to_goal\u0018\u0003 \u0001(\u0008\u0012C\n\u0010local_topo_route\u0018\u0004 \u0001(\u000b"

    const-string v3, "2).v2.device.parking.event.PsLocalTopoRoute\u0012T\n\u0017next_response_semantics\u0018\u0005 \u0003(\u000b23.v2.device.parking.event.PsNextResponseSemanticInfo\u0012;\n\topt_paths\u0018\u0006 \u0001(\u000b2(.v2.device.parking.event.PsOptLocalPaths\"a\n\u0012PsTopoMapBasicInfo\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012\u0011\n\tis_update\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000eis_node_in_seq\u0018\u0003 \u0001(\u0008\u0012\u000e\n\u0006map_id\u0018\u0004 \u0001(\r\"\u00a7\u0001\n\u0018PsGlbRouteSemanticRegion\u0012E\n\rsemantic_type\u0018\u0001 \u0001(\u000e2..v2.device.parking.event.PsSemanticElementType\u0012\"\n\u001aregion_"

    const-string v4, "start_glb_route_idx\u0018\u0002 \u0001(\u0005\u0012 \n\u0018region_end_glb_route_idx\u0018\u0003 \u0001(\u0005\"U\n\rPsGlbRouteSeg\u0012\"\n\u001aseg_start_global_route_idx\u0018\u0001 \u0001(\u0005\u0012 \n\u0018seg_end_global_route_idx\u0018\u0002 \u0001(\u0005\"\u00f3\u0001\n\u0015PsGlobalTopoRouteInfo\u0012\u0010\n\u0008is_valid\u0018\u0001 \u0001(\u0008\u0012\u0012\n\nis_updated\u0018\u0002 \u0001(\u0008\u0012\u0016\n\u000erelated_map_id\u0018\u0003 \u0001(\r\u0012\u0019\n\u0011global_topo_route\u0018\u0004 \u0003(\u0005\u00124\n\u0004segs\u0018\u0005 \u0003(\u000b2&.v2.device.parking.event.PsGlbRouteSeg\u0012K\n\u0010semantic_regions\u0018\u0006 \u0003(\u000b21.v2.device.parking.event.PsGlbRouteSemanticRegion\"\u009b\u0001\n\u0014PsR"

    const-string v5, "ealTimeRegionInfo\u0012\u0012\n\nis_on_mode\u0018\u0001 \u0001(\u0008\u0012:\n\u0005state\u0018\u0002 \u0001(\u000e2+.v2.device.parking.event.PsEgoToRegionState\u0012!\n\u0019s_to_forward_region_bound\u0018\u0003 \u0001(\u0001\u0012\u0010\n\u0008region_s\u0018\u0004 \u0001(\u0001\"\u008b\u0002\n\u001aPsNextResponseSemanticInfo\u0012E\n\rsemantic_type\u0018\u0001 \u0001(\u000e2..v2.device.parking.event.PsSemanticElementType\u0012B\n\u000bregion_info\u0018\u0002 \u0001(\u000b2-.v2.device.parking.event.PsRealTimeRegionInfo\u0012\u0013\n\u000bhas_element\u0018\u0003 \u0001(\u0008\u0012M\n\u0014related_semantic_ele\u0018\u0004 \u0001(\u000b2/.v2.device.parking.event.Ps"

    const-string v6, "TopoNodeSemanticInfo\"\u00dd\u0001\n\u0011PsSemanticElement\u0012E\n\rsemantic_type\u0018\u0001 \u0001(\u000e2..v2.device.parking.event.PsSemanticElementType\u0012\n\n\u0002id\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007zone_id\u0018\u0003 \u0001(\u0005\u00127\n\u0008key_pose\u0018\u0004 \u0001(\u000b2%.v2.device.parking.event.PsPlnKeyPose\u0012+\n\u000csemantic_pts\u0018\u0005 \u0003(\u000b2\u0015.v2.common.OdomVector\"[\n\u000cPsPlnKeyPose\u0012!\n\u0002pt\u0018\u0001 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012(\n\u000byaw_dir_vec\u0018\u0002 \u0001(\u000b2\u0013.v2.common.Vector2d*W\n\rPsOptPathType\u0012\u0008\n\u0004Init\u0010\u0000\u0012\u000c\n\u0008Cruising\u0010\u0001\u0012\n\n\u0006Bypass\u0010\u0002\u0012\u0008\n\u0004Park\u0010\u0003"

    const-string v7, "\u0012\u000c\n\u0008Untangle\u0010\u0004\u0012\n\n\u0006Backup\u0010\u0005*\u008a\u0001\n\rPsPathExplain\u0012\u0008\n\u0004init\u0010\u0000\u0012\u000c\n\u0008TurnLeft\u0010\u0001\u0012\r\n\tTurnRight\u0010\u0002\u0012\u000c\n\u0008Straight\u0010\u0003\u0012\u000c\n\u0008TurnBack\u0010\u0004\u0012\u0013\n\u000fStraightReverse\u0010\u0005\u0012\u000f\n\u000bLeftReverse\u0010\u0006\u0012\u0010\n\u000cRightReverse\u0010\u0007*4\n\u000ePsTopoMapCoord\u0012\u0008\n\u0004None\u0010\u0000\u0012\u0008\n\u0004Vins\u0010\u0001\u0012\u000e\n\nOfflineMap\u0010\u0002*M\n\u0012PsEgoToRegionState\u0012\u000e\n\nkEgoIgnore\u0010\u0000\u0012\u0015\n\u0011kEgoCloseToRegion\u0010\u0001\u0012\u0010\n\u000ckEgoInRegion\u0010\u0002B\u0019Z\u0017v2/device/parking/eventb\u0006proto3"

    .line 15511
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 15592
    new-instance v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;

    invoke-direct {v1}, Lv2/device/parking/event/AlamParkingPlanningContextEvt$1;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15603
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 15604
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 15601
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 15607
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15608
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

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15613
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15614
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Explain"

    const-string v5, "RouteSegs"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15619
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15620
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Pt"

    const-string v3, "PathsInfo"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15625
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15626
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IsValid"

    const-string v4, "LocalFirstGlobalRouteIdx"

    const-string v5, "LocalLastGlobalRouteIdx"

    const-string v6, "CurVinsCorrespondingGlobalRouteIdx"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15631
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15632
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

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15637
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15638
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsUpdate"

    const-string v5, "IsNodeInSeq"

    const-string v6, "MapId"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15643
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15644
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SemanticType"

    const-string v4, "RegionStartGlbRouteIdx"

    const-string v5, "RegionEndGlbRouteIdx"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15649
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15650
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SegStartGlobalRouteIdx"

    const-string v5, "SegEndGlobalRouteIdx"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15655
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15656
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

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15661
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15662
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "IsOnMode"

    const-string v5, "State"

    const-string v6, "SToForwardRegionBound"

    const-string v7, "RegionS"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15667
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15668
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "RegionInfo"

    const-string v5, "HasElement"

    const-string v6, "RelatedSemanticEle"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15673
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15674
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Id"

    const-string v5, "ZoneId"

    const-string v6, "KeyPose"

    const-string v7, "SemanticPts"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15679
    invoke-static {}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15680
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "YawDirVec"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15684
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15685
    invoke-static {}, Lv2/device/parking/event/AlamParkingTopologicalMapEvt;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlanContextEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlanContextEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlobalTopoRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsRealTimeRegionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsRealTimeRegionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsNextResponseSemanticInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsSemanticElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsSemanticElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlnKeyPose_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$16000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsPlnKeyPose_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$16902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptPathInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptPathInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptLocalPaths_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsOptLocalPaths_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalTopoRoute_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalTopoRoute_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalRouteInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsLocalRouteInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsTopoMapBasicInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsTopoMapBasicInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSemanticRegion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSeg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->internal_static_v2_device_parking_event_PsGlbRouteSeg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 15506
    sget-object v0, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/parking/event/AlamParkingPlanningContextEvt;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
