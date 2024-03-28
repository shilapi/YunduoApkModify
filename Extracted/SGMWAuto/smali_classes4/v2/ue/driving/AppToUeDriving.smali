.class public final Lv2/ue/driving/AppToUeDriving;
.super Ljava/lang/Object;
.source "AppToUeDriving.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;,
        Lv2/ue/driving/AppToUeDriving$AmapStateAppEvtOrBuilder;,
        Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;,
        Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvtOrBuilder;,
        Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;,
        Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvtOrBuilder;,
        Lv2/ue/driving/AppToUeDriving$EnumAmapState;,
        Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;,
        Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_ue_driving_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_driving_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_driving_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_driving_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\n%v2/ue/driving/app_to_ue_driving.proto\u0012\rv2.ue.driving\u001a\u001bv2/common/auto_common.proto\"[\n\u001bMemoryDrivingTrainingAppEvt\u0012<\n\u0005state\u0018\u0001 \u0001(\u000e2-.v2.ue.driving.EnumMemoryDrivingTrainingState\"\u00af\u0001\n\u0010DrivingMapAppEvt\u00121\n\u0005state\u0018\u0001 \u0001(\u000e2\".v2.ue.driving.EnumDrivingMapState\u0012%\n\u000bmap_end_pos\u0018\u0002 \u0001(\u000b2\u0010.v2.common.Point\u0012\u0014\n\u000cmap_end_dist\u0018\u0003 \u0001(\u0005\u0012\u0019\n\u0011map_going_percent\u0018\u0004 \u0001(\u0002\u0012\u0010\n\u0008map_path\u0018\u0005 \u0001(\t\">\n\u000fAmapStateAppEvt\u0012+\n\u0005state\u0018\u0001 \u0001(\u000e2\u001c.v2.ue.dri"

    const-string v1, "ving.EnumAmapState*\u00d9\u0001\n\u001eEnumMemoryDrivingTrainingState\u0012!\n\u001dMEMORY_DRIVING_TRAINING_START\u0010\u0000\u0012!\n\u001dMEMORY_DRIVING_TRAINING_PAUSE\u0010\u0001\u0012\'\n#MEMORY_DRIVING_TRAINING_START_BUILD\u0010\u0002\u0012$\n MEMORY_DRIVING_TRAINING_FINISHED\u0010\u0003\u0012\"\n\u001eMEMORY_DRIVING_TRAINING_CANCEL\u0010\u0004*s\n\u0013EnumDrivingMapState\u0012\u0015\n\u0011DRIVING_MAP_START\u0010\u0000\u0012\u0015\n\u0011DRIVING_MAP_GOING\u0010\u0001\u0012\u0018\n\u0014DRIVING_MAP_TAKEOVER\u0010\u0002\u0012\u0014\n\u0010DRIVING_MAP_EXIT\u0010\u0003*-\n\rEnumAmapState\u0012\u000e\n\nAMAP_START\u0010\u0000\u0012\u000c\n\u0008AMAP_END"

    const-string v2, "\u0010\u0001B\u000fZ\rv2/ue/drivingb\u0006proto3"

    .line 2531
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2554
    new-instance v1, Lv2/ue/driving/AppToUeDriving$1;

    invoke-direct {v1}, Lv2/ue/driving/AppToUeDriving$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2565
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2563
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2568
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2569
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "State"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2574
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2575
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "MapEndPos"

    const-string v4, "MapEndDist"

    const-string v5, "MapGoingPercent"

    const-string v6, "MapPath"

    filled-new-array {v3, v2, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2580
    invoke-static {}, Lv2/ue/driving/AppToUeDriving;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2581
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2585
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
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_MemoryDrivingTrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_DrivingMapAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_AmapStateAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_AmapStateAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/ue/driving/AppToUeDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->internal_static_v2_ue_driving_DrivingMapAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2526
    sget-object v0, Lv2/ue/driving/AppToUeDriving;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/ue/driving/AppToUeDriving;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
