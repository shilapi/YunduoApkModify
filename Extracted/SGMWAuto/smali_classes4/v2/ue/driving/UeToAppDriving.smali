.class public final Lv2/ue/driving/UeToAppDriving;
.super Ljava/lang/Object;
.source "UeToAppDriving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/driving/UeToAppDriving$HdmapStateUECmd;,
        Lv2/ue/driving/UeToAppDriving$HdmapStateUECmdOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_ue_driving_HdmapStateUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_driving_HdmapStateUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\n%v2/ue/driving/ue_to_app_driving.proto\u0012\rv2.ue.driving\u001a\u001bv2/common/auto_common.proto\";\n\u000fHdmapStateUECmd\u0012(\n\tload_succ\u0018\u0001 \u0001(\u000e2\u0015.v2.common.EnumSwitchB\u000fZ\rv2/ue/drivingb\u0006proto3"

    .line 524
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 531
    new-instance v1, Lv2/ue/driving/UeToAppDriving$1;

    invoke-direct {v1}, Lv2/ue/driving/UeToAppDriving$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 542
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 540
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 545
    invoke-static {}, Lv2/ue/driving/UeToAppDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/driving/UeToAppDriving;->internal_static_v2_ue_driving_HdmapStateUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 546
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "LoadSucc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/driving/UeToAppDriving;->internal_static_v2_ue_driving_HdmapStateUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 550
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
    sget-object v0, Lv2/ue/driving/UeToAppDriving;->internal_static_v2_ue_driving_HdmapStateUECmd_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/UeToAppDriving;->internal_static_v2_ue_driving_HdmapStateUECmd_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/ue/driving/UeToAppDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 519
    sget-object v0, Lv2/ue/driving/UeToAppDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/ue/driving/UeToAppDriving;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method