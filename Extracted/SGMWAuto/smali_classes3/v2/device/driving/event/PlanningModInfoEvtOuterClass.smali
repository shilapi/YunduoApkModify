.class public final Lv2/device/driving/event/PlanningModInfoEvtOuterClass;
.super Ljava/lang/Object;
.source "PlanningModInfoEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvt;,
        Lv2/device/driving/event/PlanningModInfoEvtOuterClass$PlanningModInfoEvtOrBuilder;,
        Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModRouteDirection;,
        Lv2/device/driving/event/PlanningModInfoEvtOuterClass$EnumModBehaviorType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_driving_event_PlanningModInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_driving_event_PlanningModInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n3v2/device/driving/event/planning_mod_info_evt.proto\u0012\u0017v2.device.driving.event\"\u00ee\u0001\n\u0012PlanningModInfoEvt\u0012:\n\u0004type\u0018\u0001 \u0001(\u000e2,.v2.device.driving.event.EnumModBehaviorType\u0012\u0016\n\u000eremaining_dist\u0018\u0002 \u0001(\u0002\u0012\u001d\n\u0015percent_dist_traveled\u0018\u0003 \u0001(\u0002\u0012G\n\u000froute_direction\u0018\u0004 \u0001(\u000e2..v2.device.driving.event.EnumModRouteDirection\u0012\u001c\n\u0014route_direction_dist\u0018\u0005 \u0001(\u0002*\u00c5\u0001\n\u0013EnumModBehaviorType\u0012\u0016\n\u0012MapBuildingOnGoing\u0010\u0000\u0012\u0015\n\u0011MapBuildingFailed\u0010\u0001\u0012\u0017\n\u0013MapBui"

    const-string v1, "ldingFinished\u0010\u0002\u0012\u0018\n\u0014MemoryDrivingStarted\u0010\u0003\u0012\u0018\n\u0014MemoryDrivingOnGoing\u0010\u0004\u0012\u0019\n\u0015MemoryDrivingFinished\u0010\u0005\u0012\u0017\n\u0013MemoryDrivingFailed\u0010\u0006*\u00d0\u0001\n\u0015EnumModRouteDirection\u0012\u0010\n\u000cKeepStraight\u0010\u0000\u0012\u0012\n\u000eLeftLaneChange\u0010\u0001\u0012\u0013\n\u000fRightLaneChange\u0010\u0002\u0012\u000c\n\u0008LeftTurn\u0010\u0003\u0012\r\n\tRightTurn\u0010\u0004\u0012\r\n\tLeftUTurn\u0010\u0005\u0012\u000e\n\nRightUTurn\u0010\u0006\u0012\r\n\tLeftMerge\u0010\u0007\u0012\u000e\n\nRightMerge\u0010\u0008\u0012\u000f\n\u000bLeftDiverge\u0010\t\u0012\u0010\n\u000cRightDiverge\u0010\nB\u0019Z\u0017v2/device/driving/eventb\u0006proto3"

    .line 1390
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1412
    new-instance v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1421
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1425
    invoke-static {}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->internal_static_v2_device_driving_event_PlanningModInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1426
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Type"

    const-string v3, "RemainingDist"

    const-string v4, "PercentDistTraveled"

    const-string v5, "RouteDirection"

    const-string v6, "RouteDirectionDist"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->internal_static_v2_device_driving_event_PlanningModInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->internal_static_v2_device_driving_event_PlanningModInfoEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->internal_static_v2_device_driving_event_PlanningModInfoEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1385
    sget-object v0, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/driving/event/PlanningModInfoEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
