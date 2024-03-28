.class public final Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;
.super Ljava/lang/Object;
.source "DmmStaticSemanticEvtOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvt;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$PolePromptEvtOrBuilder;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$Semantic;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$SemanticOrBuilder;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvt;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$DmmStaticSemanticEvtOrBuilder;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticState;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumArrowSubType;,
        Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$EnumSemanticType;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_device_common_event_DmmStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_DmmStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_common_event_PolePromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_PolePromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_device_common_event_Semantic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_device_common_event_Semantic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\n4v2/device/common/event/dmm_static_semantic_evt.proto\u0012\u0016v2.device.common.event\u001a\u001bv2/common/auto_common.proto\"J\n\u0014DmmStaticSemanticEvt\u00122\n\u0008semantic\u0018\u0001 \u0003(\u000b2 .v2.device.common.event.Semantic\"\u00ec\u0001\n\u0008Semantic\u0012\n\n\u0002id\u0018\u0001 \u0001(\r\u0012#\n\u0004pose\u0018\u0002 \u0003(\u000b2\u0015.v2.common.Coordinate\u0012\u000b\n\u0003yaw\u0018\u0003 \u0001(\u0002\u0012\u000c\n\u0004size\u0018\u0004 \u0001(\u0002\u0012?\n\rsemantic_type\u0018\u0005 \u0001(\u000e2(.v2.device.common.event.EnumSemanticType\u0012\u0010\n\u0008sub_type\u0018\u0006 \u0001(\r\u0012A\n\u000esemantic_state\u0018\u0007 \u0001(\u000e2).v2.device.common.e"

    const-string v1, "vent.EnumSemanticState\"\u001d\n\rPolePromptEvt\u0012\u000c\n\u0004nums\u0018\u0001 \u0001(\r*q\n\u0010EnumSemanticType\u0012\u000f\n\u000bSST_UNKNOWN\u0010\u0000\u0012\r\n\tSST_ARROW\u0010\u0001\u0012\u0012\n\u000eSST_SPEED_BUMP\u0010\u0002\u0012\u0012\n\u000eSST_CROSS_WALK\u0010\u0003\u0012\u0015\n\u0011SST_TOLLGATE_POLE\u0010\u0004*\u00eb\u0001\n\u0010EnumArrowSubType\u0012\u0010\n\u000cAST_STRAIGHT\u0010\u0000\u0012\u000c\n\u0008AST_LEFT\u0010\u0001\u0012\r\n\tAST_RIGHT\u0010\u0002\u0012\u000c\n\u0008AST_TURN\u0010\u0003\u0012\u0015\n\u0011AST_STRAIGHT_LEFT\u0010\u0004\u0012\u0016\n\u0012AST_STRAIGHT_RIGHT\u0010\u0005\u0012\u0011\n\rAST_LEFT_TURN\u0010\u0006\u0012\u0012\n\u000eAST_LEFT_RIGHT\u0010\u0007\u0012\u001b\n\u0017AST_STRAIGHT_LEFT_RIGHT\u0010\u0008\u0012\u0012\n\u000eAST_MERGE_LEFT\u0010\t\u0012\u0013\n\u000fAST_MERGE_R"

    const-string v2, "IGHT\u0010\n*:\n\u0011EnumSemanticState\u0012\u000c\n\u0008SST_NONE\u0010\u0000\u0012\u000b\n\u0007SST_OFF\u0010\u0001\u0012\n\n\u0006SST_ON\u0010\u0002B\u0018Z\u0016v2/device/common/eventb\u0006proto3"

    .line 3239
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3264
    new-instance v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;

    invoke-direct {v1}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3275
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 3273
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 3278
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_DmmStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3279
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Semantic"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_DmmStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3284
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_Semantic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3285
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Id"

    const-string v3, "Pose"

    const-string v4, "Yaw"

    const-string v5, "Size"

    const-string v6, "SemanticType"

    const-string v7, "SubType"

    const-string v8, "SemanticState"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_Semantic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3290
    invoke-static {}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_PolePromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 3291
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Nums"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_PolePromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3295
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
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_DmmStaticSemanticEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_DmmStaticSemanticEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_Semantic_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_Semantic_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_PolePromptEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->internal_static_v2_device_common_event_PolePromptEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 3234
    sget-object v0, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/device/common/event/DmmStaticSemanticEvtOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
