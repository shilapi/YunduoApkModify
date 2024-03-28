.class public final Lrhp/HmiMsgTrajectOuterClass;
.super Ljava/lang/Object;
.source "HmiMsgTrajectOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgTrajectOuterClass$HmiMsgTraject;,
        Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectOrBuilder;,
        Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPoint;,
        Lrhp/HmiMsgTrajectOuterClass$HmiMsgTrajectPointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_rhp_HmiMsgTrajectPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_HmiMsgTrajectPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_rhp_HmiMsgTraject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_HmiMsgTraject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "\n\u0019rhp/hmi_msg_traject.proto\u0012\u0003rhp\"*\n\u0012HmiMsgTrajectPoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\"8\n\rHmiMsgTraject\u0012\'\n\u0006points\u0018\u0001 \u0003(\u000b2\u0017.rhp.HmiMsgTrajectPointB\u0005Z\u0003rhpb\u0006proto3"

    .line 1390
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1396
    new-instance v1, Lrhp/HmiMsgTrajectOuterClass$1;

    invoke-direct {v1}, Lrhp/HmiMsgTrajectOuterClass$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1405
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1409
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTrajectPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1410
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTrajectPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1415
    invoke-static {}, Lrhp/HmiMsgTrajectOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTraject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1416
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Points"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTraject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTrajectPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTrajectPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTraject_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass;->internal_static_rhp_HmiMsgTraject_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lrhp/HmiMsgTrajectOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1385
    sget-object v0, Lrhp/HmiMsgTrajectOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lrhp/HmiMsgTrajectOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
