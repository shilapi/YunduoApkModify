.class public final Lrhp/HmiMsgLane;
.super Ljava/lang/Object;
.source "HmiMsgLane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgLane$DmmFusedLaneInfo;,
        Lrhp/HmiMsgLane$DmmFusedLaneInfoOrBuilder;,
        Lrhp/HmiMsgLane$FusedLaneInfo;,
        Lrhp/HmiMsgLane$FusedLaneInfoOrBuilder;,
        Lrhp/HmiMsgLane$Vector2f;,
        Lrhp/HmiMsgLane$Vector2fOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_rhp_DmmFusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_DmmFusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_rhp_FusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_FusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_rhp_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\n\u0016rhp/hmi_msg_lane.proto\u0012\u0003rhp\" \n\u0008Vector2f\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"\u008e\u0001\n\rFusedLaneInfo\u0012\u000f\n\u0007lane_id\u0018\u0001 \u0001(\r\u0012\u0011\n\tlane_type\u0018\u0002 \u0001(\r\u0012\u0012\n\nlane_color\u0018\u0003 \u0001(\r\u0012\r\n\u0005valid\u0018\u0004 \u0001(\r\u0012\u0017\n\u000fvalid_point_num\u0018\u0005 \u0001(\r\u0012\u001d\n\u0006points\u0018\u0006 \u0003(\u000b2\r.rhp.Vector2f\"5\n\u0010DmmFusedLaneInfo\u0012!\n\u0005lanes\u0018\u0001 \u0003(\u000b2\u0012.rhp.FusedLaneInfoB\u0005Z\u0003rhpb\u0006proto3"

    .line 2660
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2669
    new-instance v1, Lrhp/HmiMsgLane$1;

    invoke-direct {v1}, Lrhp/HmiMsgLane$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2678
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2682
    invoke-static {}, Lrhp/HmiMsgLane;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2683
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgLane;->internal_static_rhp_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2688
    invoke-static {}, Lrhp/HmiMsgLane;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_FusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2689
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LaneId"

    const-string v3, "LaneType"

    const-string v4, "LaneColor"

    const-string v5, "Valid"

    const-string v6, "ValidPointNum"

    const-string v7, "Points"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgLane;->internal_static_rhp_FusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2694
    invoke-static {}, Lrhp/HmiMsgLane;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_DmmFusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2695
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Lanes"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgLane;->internal_static_rhp_DmmFusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_Vector2f_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_Vector2f_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_FusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_FusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_DmmFusedLaneInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgLane;->internal_static_rhp_DmmFusedLaneInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lrhp/HmiMsgLane;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2655
    sget-object v0, Lrhp/HmiMsgLane;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lrhp/HmiMsgLane;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
