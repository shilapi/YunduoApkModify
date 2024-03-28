.class public final Lrhp/HmiMsgBorder;
.super Ljava/lang/Object;
.source "HmiMsgBorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrhp/HmiMsgBorder$DmmLaneBorderInfo;,
        Lrhp/HmiMsgBorder$DmmLaneBorderInfoOrBuilder;,
        Lrhp/HmiMsgBorder$LaneBorderInfo;,
        Lrhp/HmiMsgBorder$LaneBorderInfoOrBuilder;,
        Lrhp/HmiMsgBorder$HmiMsgPoint;,
        Lrhp/HmiMsgBorder$HmiMsgPointOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_rhp_DmmLaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_DmmLaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_rhp_HmiMsgPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_HmiMsgPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_rhp_LaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_rhp_LaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n\u0018rhp/hmi_msg_border.proto\u0012\u0003rhp\".\n\u000bHmiMsgPoint\u0012\t\n\u0001x\u0018\u0001 \u0001(\u0002\u0012\t\n\u0001y\u0018\u0002 \u0001(\u0002\u0012\t\n\u0001z\u0018\u0003 \u0001(\u0002\"Z\n\u000eLaneBorderInfo\u0012\r\n\u0005valid\u0018\u0001 \u0001(\r\u0012\u0017\n\u000fvalid_point_num\u0018\u0002 \u0001(\r\u0012 \n\u0006points\u0018\u0003 \u0003(\u000b2\u0010.rhp.HmiMsgPoint\"9\n\u0011DmmLaneBorderInfo\u0012$\n\u0007borders\u0018\u0001 \u0003(\u000b2\u0013.rhp.LaneBorderInfoB\u0005Z\u0003rhpb\u0006proto3"

    .line 2365
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2374
    new-instance v1, Lrhp/HmiMsgBorder$1;

    invoke-direct {v1}, Lrhp/HmiMsgBorder$1;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2383
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2387
    invoke-static {}, Lrhp/HmiMsgBorder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_HmiMsgPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2388
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "X"

    const-string v3, "Y"

    const-string v4, "Z"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgBorder;->internal_static_rhp_HmiMsgPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2393
    invoke-static {}, Lrhp/HmiMsgBorder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_LaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2394
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Valid"

    const-string v3, "ValidPointNum"

    const-string v4, "Points"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgBorder;->internal_static_rhp_LaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2399
    invoke-static {}, Lrhp/HmiMsgBorder;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_DmmLaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2400
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Borders"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lrhp/HmiMsgBorder;->internal_static_rhp_DmmLaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_HmiMsgPoint_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_HmiMsgPoint_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_LaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_LaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_DmmLaneBorderInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lrhp/HmiMsgBorder;->internal_static_rhp_DmmLaneBorderInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lrhp/HmiMsgBorder;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2360
    sget-object v0, Lrhp/HmiMsgBorder;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lrhp/HmiMsgBorder;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
