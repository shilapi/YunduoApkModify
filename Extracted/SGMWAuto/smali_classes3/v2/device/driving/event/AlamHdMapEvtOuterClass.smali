.class public final Lv2/device/driving/event/AlamHdMapEvtOuterClass;
.super Ljava/lang/Object;
.source "AlamHdMapEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Arrow;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$ArrowOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Border;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$BorderOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLine;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$StopLineOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalk;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$CrossWalkOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lamp;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$LampOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Sign;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$SignOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSign;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrafficSignOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPoint;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$MapTrajectoryPointOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Trajectory;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$TrajectoryOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$Lane;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$LaneOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfo;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$DrivingLocatorInfoOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvt;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$AlamHdMapEvtOrBuilder;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumDataStatus;,
        Lv2/device/driving/event/AlamHdMapEvtOuterClass$EnumSourceType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_AlamHdMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_AlamHdMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Arrow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Arrow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Border_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Border_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_CrossWalk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_CrossWalk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_DrivingLocatorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_DrivingLocatorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Lamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Lamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Lane_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Lane_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_MapTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_MapTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Sign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Sign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_StopLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_StopLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_TrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_TrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_driving_event_Trajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_Trajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "\n-v2/device/driving/event/alam_hd_map_evt.proto\u0012\u0017v2.device.driving.event\u001a\u001bv2/common/auto_common.proto\"\u00ef\u0005\n\u000cAlamHdMapEvt\u0012I\n\u0014driving_locator_info\u0018\u0001 \u0001(\u000b2+.v2.device.driving.event.DrivingLocatorInfo\u0012\u0012\n\nnum_arrows\u0018\u0002 \u0001(\r\u0012.\n\u0006arrows\u0018\u0003 \u0003(\u000b2\u001e.v2.device.driving.event.Arrow\u0012\u0016\n\u000enum_stop_lines\u0018\u0004 \u0001(\r\u00125\n\nstop_lines\u0018\u0005 \u0003(\u000b2!.v2.device.driving.event.StopLine\u0012\u0011\n\tnum_signs\u0018\u0006 \u0001(\r\u0012,\n\u0005signs\u0018\u0007 \u0003(\u000b2\u001d.v2.device.driving.event"

    const-string v1, ".Sign\u0012\u0011\n\tnum_lamps\u0018\u0008 \u0001(\r\u0012,\n\u0005lamps\u0018\t \u0003(\u000b2\u001d.v2.device.driving.event.Lamp\u0012\u0016\n\u000enum_crosswalks\u0018\n \u0001(\r\u00126\n\ncrosswalks\u0018\u000b \u0003(\u000b2\".v2.device.driving.event.CrossWalk\u0012\u0019\n\u0011num_traffic_signs\u0018\u000c \u0001(\r\u0012;\n\rtraffic_signs\u0018\r \u0003(\u000b2$.v2.device.driving.event.TrafficSign\u0012\u0013\n\u000bnum_borders\u0018\u000e \u0001(\r\u00120\n\u0007borders\u0018\u000f \u0003(\u000b2\u001f.v2.device.driving.event.Border\u0012\u0016\n\u000enum_trajectory\u0018\u0010 \u0001(\r\u00127\n\ntrajectory\u0018\u0011 \u0003(\u000b2#.v2.device.driving.event.Trajectory\u0012\u0011\n\tnum_la"

    const-string v2, "nes\u0018\u0012 \u0001(\r\u0012,\n\u0005lanes\u0018\u0013 \u0003(\u000b2\u001d.v2.device.driving.event.Lane\"\u00b1\u0002\n\u0012DrivingLocatorInfo\u0012\u000e\n\u0006map_id\u0018\u0001 \u0001(\u0003\u0012<\n\u000bsource_type\u0018\u0002 \u0001(\u000e2\'.v2.device.driving.event.EnumSourceType\u0012<\n\u000bdata_status\u0018\u0003 \u0001(\u000e2\'.v2.device.driving.event.EnumDataStatus\u00121\n\u0012map_vins_transform\u0018\u0004 \u0001(\u000b2\u0015.v2.common.OdomPose3d\u0012\'\n\u0008map_pose\u0018\u0005 \u0001(\u000b2\u0015.v2.common.OdomPose3d\u0012\"\n\u0003llt\u0018\u0006 \u0001(\u000b2\u0015.v2.common.OdomVector\u0012\u000f\n\u0007reserve\u0018\u0007 \u0003(\u0001\"\u00b2\u0003\n\u0004Lane\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u0013\n\u000bspeed_limit\u0018"

    const-string v3, "\u0002 \u0001(\r\u0012C\n\rturn_off_lane\u0018\u0003 \u0001(\u000e2,.v2.device.driving.event.Lane.EnumTurnOfLane\u0012\u0013\n\u000bleft_border\u0018\u0004 \u0001(\u0004\u0012\u0014\n\u000cright_border\u0018\u0005 \u0001(\u0004\u0012\u001a\n\u0012left_neighbor_lane\u0018\u0006 \u0001(\u0004\u0012\u001b\n\u0013right_neighbor_lane\u0018\u0007 \u0001(\u0004\u0012\u0016\n\u000ebind_stop_line\u0018\u0008 \u0001(\u0004\u0012\u0010\n\u0008num_prev\u0018\t \u0001(\r\u0012\u0010\n\u0008num_next\u0018\n \u0001(\r\u0012\u0012\n\nprev_lanes\u0018\u000b \u0003(\u0004\u0012\u0012\n\nnext_lanes\u0018\u000c \u0003(\u0004\u0012\u0016\n\u000enum_center_pts\u0018\r \u0001(\r\u0012)\n\u000fcenter_line_pts\u0018\u000e \u0003(\u000b2\u0010.v2.common.Point\"9\n\u000eEnumTurnOfLane\u0012\u0006\n\u0002NO\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002\u0012\n\n\u0006U_TURN\u0010\u0003"

    const-string v4, "\"p\n\nTrajectory\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012E\n\u0010trajectory_point\u0018\u0003 \u0003(\u000b2+.v2.device.driving.event.MapTrajectoryPoint\"t\n\u0012MapTrajectoryPoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0002\u0012\n\n\u0002qw\u0018\u0004 \u0001(\u0002\u0012\n\n\u0002qx\u0018\u0005 \u0001(\u0002\u0012\n\n\u0002qy\u0018\u0006 \u0001(\u0002\u0012\n\n\u0002qz\u0018\u0007 \u0001(\u0002\u0012\r\n\u0005speed\u0018\u0008 \u0001(\u0002\"I\n\u000bTrafficSign\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\"B\n\u0004Sign\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\"B\n\u0004Lamp\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007n"

    const-string v5, "um_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\"G\n\tCrossWalk\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\"F\n\u0008StopLine\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\"\u0089\u0002\n\u0006Border\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\u0012C\n\u000bborder_type\u0018\u0004 \u0001(\u000e2..v2.device.driving.event.Border.EnumBorderType\"~\n\u000eEnumBorderType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006DOTTED\u0010\u0002\u0012\u0010\n\u000cDOTTED_SOLID\u0010\u000b\u0012\u0010\n\u000cSOLID_D"

    const-string v6, "OTTED\u0010\u000c\u0012\t\n\u0005SOLID\u0010\u0016\u0012\u000f\n\u000bSOLID_SOLID\u0010\u0018\u0012\u0008\n\u0004CURB\u0010\u001f\u0012\t\n\u0005FENCE\u0010 \"\u00f9\u0002\n\u0005Arrow\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0004\u0012\u000f\n\u0007num_pts\u0018\u0002 \u0001(\r\u0012\u001d\n\u0003pts\u0018\u0003 \u0003(\u000b2\u0010.v2.common.Point\u0012G\n\u000eturn_off_arrow\u0018\u0004 \u0001(\u000e2/.v2.device.driving.event.Arrow.EnumTurnOffArrow\"\u00ea\u0001\n\u0010EnumTurnOffArrow\u0012\u000b\n\u0007FORWARD\u0010\u0000\u0012\u0008\n\u0004LEFT\u0010\u0001\u0012\t\n\u0005RIGHT\u0010\u0002\u0012\u000e\n\nLEFT_RIGHT\u0010\u0003\u0012\u0010\n\u000cLEFT_FORWARD\u0010\u0004\u0012\u0011\n\rRIGHT_FORWARD\u0010\u0005\u0012\u0016\n\u0012LEFT_RIGHT_FORWARD\u0010\u0006\u0012\n\n\u0006U_TURN\u0010\u0007\u0012\u000f\n\u000bU_TURN_LEFT\u0010\u0008\u0012\u0012\n\u000eU_TURN_FORWARD\u0010\t\u0012\u0017\n\u0013U_TURN_LEFT_FORW"

    const-string v7, "ARD\u0010\n\u0012\r\n\tHALF_LEFT\u0010\u000b\u0012\u000e\n\nHALF_RIGHT\u0010\u000c*]\n\u000eEnumSourceType\u0012\u000c\n\u0008ROAD_NET\u0010\u0000\u0012\u000e\n\nMEMORY_MAP\u0010\u0001\u0012\r\n\tTHREE_MAP\u0010\u0002\u0012\u0014\n\u0010CROWD_SOURCE_MAP\u0010\u0003\u0012\u0008\n\u0004NONE\u0010\u0004*\u00a3\u0001\n\u000eEnumDataStatus\u0012\u000c\n\u0008DATA_BAD\u0010\u0000\u0012\r\n\tDATA_POOR\u0010\u0001\u0012\r\n\tDATA_GOOD\u0010\u0002\u0012\u0010\n\u000cDATA_AWESOME\u0010\u0003\u0012\u0011\n\rGPS_NOT_VALID\u0010\u0004\u0012\u001b\n\u0017GLOBAL_FUSION_NOT_VALID\u0010\u0005\u0012\u000e\n\nOUT_OF_MAP\u0010\u0006\u0012\u0013\n\u000fIN_INVERSE_LANE\u0010\u0007B\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 18317
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 18398
    new-instance v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/AlamHdMapEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18409
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 18407
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 18412
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamHdMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18413
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "DrivingLocatorInfo"

    const-string v4, "NumArrows"

    const-string v5, "Arrows"

    const-string v6, "NumStopLines"

    const-string v7, "StopLines"

    const-string v8, "NumSigns"

    const-string v9, "Signs"

    const-string v10, "NumLamps"

    const-string v11, "Lamps"

    const-string v12, "NumCrosswalks"

    const-string v13, "Crosswalks"

    const-string v14, "NumTrafficSigns"

    const-string v15, "TrafficSigns"

    const-string v16, "NumBorders"

    const-string v17, "Borders"

    const-string v18, "NumTrajectory"

    const-string v19, "Trajectory"

    const-string v20, "NumLanes"

    const-string v21, "Lanes"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamHdMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18418
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_DrivingLocatorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18419
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapId"

    const-string v3, "SourceType"

    const-string v4, "DataStatus"

    const-string v5, "MapVinsTransform"

    const-string v6, "MapPose"

    const-string v7, "Llt"

    const-string v8, "Reserve"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_DrivingLocatorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18424
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lane_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18425
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "SpeedLimit"

    const-string v4, "TurnOffLane"

    const-string v5, "LeftBorder"

    const-string v6, "RightBorder"

    const-string v7, "LeftNeighborLane"

    const-string v8, "RightNeighborLane"

    const-string v9, "BindStopLine"

    const-string v10, "NumPrev"

    const-string v11, "NumNext"

    const-string v12, "PrevLanes"

    const-string v13, "NextLanes"

    const-string v14, "NumCenterPts"

    const-string v15, "CenterLinePts"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lane_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18430
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Trajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18431
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "NumPts"

    const-string v4, "TrajectoryPoint"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Trajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18436
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_MapTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18437
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "X"

    const-string v5, "Y"

    const-string v6, "Z"

    const-string v7, "Qw"

    const-string v8, "Qx"

    const-string v9, "Qy"

    const-string v10, "Qz"

    const-string v11, "Speed"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_MapTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18442
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_TrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18443
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Pts"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_TrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18448
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Sign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18449
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Sign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18454
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18455
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18460
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_CrossWalk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18461
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_CrossWalk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18466
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_StopLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18467
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_StopLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18472
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Border_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18473
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "BorderType"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Border_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18478
    invoke-static {}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Arrow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18479
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "TurnOffArrow"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Arrow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18483
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
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamHdMapEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_AlamHdMapEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_TrafficSign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_TrafficSign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Sign_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Sign_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$13200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lamp_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$13300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lamp_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$14500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_CrossWalk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$14600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_CrossWalk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_StopLine_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_StopLine_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$17100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Border_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$17200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Border_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$18500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Arrow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$18600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Arrow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$19902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_DrivingLocatorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_DrivingLocatorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lane_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Lane_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Trajectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_Trajectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_MapTrajectoryPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->internal_static_v2_device_driving_event_MapTrajectoryPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 18312
    sget-object v0, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/AlamHdMapEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
