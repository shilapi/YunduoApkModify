.class public final Lv2/ue/parking/AppToUeParking;
.super Ljava/lang/Object;
.source "AppToUeParking.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/parking/AppToUeParking$SlotStateEvt;,
        Lv2/ue/parking/AppToUeParking$SlotStateEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$ExploreAppEvt;,
        Lv2/ue/parking/AppToUeParking$ExploreAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$SummonAppEvt;,
        Lv2/ue/parking/AppToUeParking$SummonAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$TrainingAppEvt;,
        Lv2/ue/parking/AppToUeParking$TrainingAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$ParkingAppEvt;,
        Lv2/ue/parking/AppToUeParking$ParkingAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$PreParkingOutAppEvt;,
        Lv2/ue/parking/AppToUeParking$PreParkingOutAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;,
        Lv2/ue/parking/AppToUeParking$PreParkingAppEvtOrBuilder;,
        Lv2/ue/parking/AppToUeParking$EnumSlotState;,
        Lv2/ue/parking/AppToUeParking$EnumParkingOutDirection;,
        Lv2/ue/parking/AppToUeParking$EnumAppExploreState;,
        Lv2/ue/parking/AppToUeParking$EnumAppParkingState;,
        Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_ue_parking_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_SlotStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_SlotStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_parking_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_parking_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n%v2/ue/parking/app_to_ue_parking.proto\u0012\rv2.ue.parking\u001a\u001bv2/common/auto_common.proto\"L\n\u0010PreParkingAppEvt\u0012(\n\u0004mode\u0018\u0001 \u0001(\u000e2\u001a.v2.common.EnumParkingMode\u0012\u000e\n\u0006floors\u0018\u0002 \u0003(\u0005\"P\n\u0013PreParkingOutAppEvt\u00129\n\tdirection\u0018\u0001 \u0001(\u000e2&.v2.ue.parking.EnumParkingOutDirection\"B\n\rParkingAppEvt\u00121\n\u0005state\u0018\u0001 \u0001(\u000e2\".v2.ue.parking.EnumAppParkingState\"D\n\u000eTrainingAppEvt\u00122\n\u0005state\u0018\u0001 \u0001(\u000e2#.v2.ue.parking.EnumAppTrainingState\"A\n\u000cSummonAppEvt\u00121\n"

    const-string v1, "\u0005state\u0018\u0001 \u0001(\u000e2\".v2.ue.parking.EnumAppParkingState\"B\n\rExploreAppEvt\u00121\n\u0005state\u0018\u0001 \u0001(\u000e2\".v2.ue.parking.EnumAppExploreState\";\n\u000cSlotStateEvt\u0012+\n\u0005state\u0018\u0001 \u0001(\u000e2\u001c.v2.ue.parking.EnumSlotState*\u009a\u0001\n\u0014EnumAppTrainingState\u0012\u0016\n\u0012APP_TRAINING_START\u0010\u0000\u0012\u001a\n\u0016APP_TRAINING_SAVE_SLOT\u0010\u0001\u0012\u001c\n\u0018APP_TRAINING_START_BUILD\u0010\u0002\u0012\u0017\n\u0013APP_TRAINING_FINISH\u0010\u0003\u0012\u0017\n\u0013APP_TRAINING_CANCEL\u0010\u0004*\u00ac\u0001\n\u0013EnumAppParkingState\u0012\u001b\n\u0017APP_PARKING_SELECT_SLOT\u0010\u0000\u0012\u0015\n\u0011APP_PARKI"

    const-string v2, "NG_START\u0010\u0001\u0012\u0015\n\u0011APP_PARKING_PAUSE\u0010\u0002\u0012\u0018\n\u0014APP_PARKING_COMPLETE\u0010\u0003\u0012\u0016\n\u0012APP_PARKING_CANCEL\u0010\u0004\u0012\u0018\n\u0014APP_PARKING_CRUISING\u0010\u0005*]\n\u0013EnumAppExploreState\u0012 \n\u001cAPP_EXPLORE_ADD_SUMMON_POINT\u0010\u0000\u0012$\n APP_EXPLORE_REPLACE_SUMMON_POINT\u0010\u0001*u\n\u0017EnumParkingOutDirection\u0012\u0017\n\u0013PARKING_OUT_FORWARD\u0010\u0000\u0012\u0014\n\u0010PARKING_OUT_BACK\u0010\u0001\u0012\u0014\n\u0010PARKING_OUT_LEFT\u0010\u0002\u0012\u0015\n\u0011PARKING_OUT_RIGHT\u0010\u0003*w\n\rEnumSlotState\u0012 \n\u001cAPP_PARKING_SLOT_UNAVAILABLE\u0010\u0000\u0012\"\n\u001eAPP_PARKING_MOBILE_UNA"

    const-string v3, "VAILABLE\u0010\u0001\u0012 \n\u001cAPP_PARKING_MOBILE_AVAILABLE\u0010\u0002B\u000fZ\rv2/ue/parkingb\u0006proto3"

    .line 4309
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4343
    new-instance v1, Lv2/ue/parking/AppToUeParking$1;

    invoke-direct {v1}, Lv2/ue/parking/AppToUeParking$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4354
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4352
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4357
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4358
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Mode"

    const-string v4, "Floors"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4363
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4364
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Direction"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4369
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4370
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "State"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4375
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4376
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4381
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4382
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4387
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4388
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4393
    invoke-static {}, Lv2/ue/parking/AppToUeParking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SlotStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4394
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SlotStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4398
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
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingOutAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_PreParkingOutAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ParkingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ParkingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_TrainingAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_TrainingAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SummonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SummonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ExploreAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_ExploreAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SlotStateEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/parking/AppToUeParking;->internal_static_v2_ue_parking_SlotStateEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6502(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/ue/parking/AppToUeParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4304
    sget-object v0, Lv2/ue/parking/AppToUeParking;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/ue/parking/AppToUeParking;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
