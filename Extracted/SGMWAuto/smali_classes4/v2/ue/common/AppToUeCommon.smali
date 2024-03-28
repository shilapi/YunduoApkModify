.class public final Lv2/ue/common/AppToUeCommon;
.super Ljava/lang/Object;
.source "AppToUeCommon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvt;,
        Lv2/ue/common/AppToUeCommon$ScreenChangeAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$CommonElementEvt;,
        Lv2/ue/common/AppToUeCommon$CommonElementEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$ThemeAppEvt;,
        Lv2/ue/common/AppToUeCommon$ThemeAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;,
        Lv2/ue/common/AppToUeCommon$DebugLogAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;,
        Lv2/ue/common/AppToUeCommon$DrivingModeAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$CarModelAppEvt;,
        Lv2/ue/common/AppToUeCommon$CarModelAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$CommonAppEvt;,
        Lv2/ue/common/AppToUeCommon$CommonAppEvtOrBuilder;,
        Lv2/ue/common/AppToUeCommon$EnumScreenChangeAppAction;,
        Lv2/ue/common/AppToUeCommon$EnumSwitch;,
        Lv2/ue/common/AppToUeCommon$EnumTheme;,
        Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;,
        Lv2/ue/common/AppToUeCommon$EnumCarModel;,
        Lv2/ue/common/AppToUeCommon$EnumWindow;,
        Lv2/ue/common/AppToUeCommon$Enum3DView;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_v2_ue_common_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_CommonElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_CommonElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_ScreenChangeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_ScreenChangeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_v2_ue_common_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_v2_ue_common_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "\n#v2/ue/common/app_to_ue_common.proto\u0012\u000cv2.ue.common\u001a\u001bv2/common/auto_common.proto\"`\n\u000cCommonAppEvt\u0012&\n\u0004view\u0018\u0001 \u0001(\u000e2\u0018.v2.ue.common.Enum3DView\u0012(\n\u0006window\u0018\u0002 \u0001(\u000e2\u0018.v2.ue.common.EnumWindow\"?\n\u000eCarModelAppEvt\u0012-\n\tcar_model\u0018\u0001 \u0001(\u000e2\u001a.v2.ue.common.EnumCarModel\"D\n\u0011DrivingModeAppEvt\u0012/\n\u0004mode\u0018\u0001 \u0001(\u000e2!.v2.ue.common.EnumDrivingModeTo3D\"9\n\u000eDebugLogAppEvt\u0012\'\n\u0008show_log\u0018\u0001 \u0001(\u000e2\u0015.v2.common.EnumSwitch\"5\n\u000bThemeAppEvt\u0012&\n\u0005theme\u0018\u0001 \u0001"

    const-string v1, "(\u000e2\u0017.v2.ue.common.EnumTheme\"\u00df\u0001\n\u0010CommonElementEvt\u0012,\n\nbev_switch\u0018\u0001 \u0001(\u000e2\u0018.v2.ue.common.EnumSwitch\u00122\n\u0010freespace_switch\u0018\u0002 \u0001(\u000e2\u0018.v2.ue.common.EnumSwitch\u00126\n\u0014traffic_light_switch\u0018\u0003 \u0001(\u000e2\u0018.v2.ue.common.EnumSwitch\u00121\n\u000fenvelope_switch\u0018\u0004 \u0001(\u000e2\u0018.v2.ue.common.EnumSwitch\"M\n\u0012ScreenChangeAppEvt\u00127\n\u0006action\u0018\u0001 \u0001(\u000e2\'.v2.ue.common.EnumScreenChangeAppAction*8\n\nEnum3DView\u0012\u000f\n\u000bVIEW_RESUME\u0010\u0000\u0012\u000c\n\u0008ZOOM_OUT\u0010\u0001\u0012\u000b\n\u0007ZOOM_IN\u0010\u0002*T\n\nEnumWi"

    const-string v2, "ndow\u0012\u0010\n\u000cWINDOW_SMALL\u0010\u0000\u0012\u0011\n\rWINDOW_MIDDLE\u0010\u0001\u0012\u0010\n\u000cWINDOW_LARGE\u0010\u0002\u0012\u000f\n\u000bWINDOW_ATOM\u0010\u0003*Q\n\u000cEnumCarModel\u0012\u000c\n\u0008CAR_NONE\u0010\u0000\u0012\u000b\n\u0007CAR_DJI\u0010\u0001\u0012\u000c\n\u0008CAR_E300\u0010\u0002\u0012\u000b\n\u0007CAR_SVW\u0010\u0003\u0012\u000b\n\u0007CAR_FAW\u0010\u0004*5\n\u0013EnumDrivingModeTo3D\u0012\u000f\n\u000bMODE_MANUAL\u0010\u0000\u0012\r\n\tMODE_AUTO\u0010\u0001*+\n\tEnumTheme\u0012\r\n\tTHEME_DAY\u0010\u0000\u0012\u000f\n\u000bTHEME_NIGHT\u0010\u0001*:\n\nEnumSwitch\u0012\u000c\n\u0008SHOW_ALL\u0010\u0000\u0012\r\n\tSHOW_SOME\u0010\u0001\u0012\u000f\n\u000bDISMISS_ALL\u0010\u0002*M\n\u0019EnumScreenChangeAppAction\u0012\u0018\n\u0014ScreenChangeAppStart\u0010\u0000\u0012\u0016\n\u0012ScreenChangeAppEnd\u0010\u0001B\u000e"

    const-string v3, "Z\u000cv2/ue/commonb\u0006proto3"

    .line 4516
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4549
    new-instance v1, Lv2/ue/common/AppToUeCommon$1;

    invoke-direct {v1}, Lv2/ue/common/AppToUeCommon$1;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4560
    invoke-static {}, Lv2/common/AutoCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4558
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 4563
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4564
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "View"

    const-string v4, "Window"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4569
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4570
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "CarModel"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4575
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4576
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Mode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4581
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4582
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "ShowLog"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4587
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4588
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Theme"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4593
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4594
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BevSwitch"

    const-string v3, "FreespaceSwitch"

    const-string v4, "TrafficLightSwitch"

    const-string v5, "EnvelopeSwitch"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4599
    invoke-static {}, Lv2/ue/common/AppToUeCommon;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ScreenChangeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 4600
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Action"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ScreenChangeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 4604
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
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CarModelAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CarModelAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DrivingModeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DrivingModeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DebugLogAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_DebugLogAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ThemeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ThemeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonElementEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_CommonElementEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ScreenChangeAppEvt_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lv2/ue/common/AppToUeCommon;->internal_static_v2_ue_common_ScreenChangeAppEvt_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 6
    sput-object p0, Lv2/ue/common/AppToUeCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 4511
    sget-object v0, Lv2/ue/common/AppToUeCommon;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lv2/ue/common/AppToUeCommon;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
