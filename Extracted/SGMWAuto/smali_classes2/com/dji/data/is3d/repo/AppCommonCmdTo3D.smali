.class public final Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "AppCommonCmdTo3D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u001e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$J\u001e\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00152\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u00152\u0006\u00104\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mHmi3DAutoState",
        "Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;",
        "kotlin.jvm.PlatformType",
        "mHmi3DCarModel",
        "Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;",
        "mHmi3DCommon",
        "Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;",
        "mHmi3DCommonElementSwitch",
        "Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;",
        "mHmi3DMode",
        "Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;",
        "mHmi3DShowLog",
        "Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;",
        "mHmi3DThemeSwitch",
        "Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;",
        "onViewModelCleared",
        "",
        "publicTo3DMode",
        "mode",
        "Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;",
        "publishTo3DAutoData",
        "identifier",
        "data",
        "",
        "time",
        "",
        "publishTo3DAutoMassData",
        "publishTo3DAutoState",
        "Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;",
        "publishTo3DCarModel",
        "carMode",
        "Lv2/ue/common/AppToUeCommon$EnumCarModel;",
        "publishTo3DCommonElementSwitch",
        "statusFreespace",
        "Lv2/ue/common/AppToUeCommon$EnumSwitch;",
        "statusTrafficLight",
        "statusEnvelope",
        "publishTo3DShowLog",
        "show",
        "Lv2/common/AutoCommon$EnumSwitch;",
        "publishTo3DThemeSwitch",
        "theme",
        "Lv2/ue/common/AppToUeCommon$EnumTheme;",
        "publishTo3DView",
        "view",
        "Lv2/ue/common/AppToUeCommon$Enum3DView;",
        "publishTo3DWindow",
        "window",
        "Lv2/ue/common/AppToUeCommon$EnumWindow;",
        "IS_Data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

.field public static final TAG:Ljava/lang/String; = "AppCommonCmdTo3D"

.field private static final mHmi3DAutoState:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

.field private static final mHmi3DCarModel:Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

.field private static final mHmi3DCommon:Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

.field private static final mHmi3DCommonElementSwitch:Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

.field private static final mHmi3DMode:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

.field private static final mHmi3DShowLog:Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

.field private static final mHmi3DThemeSwitch:Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    .line 18
    invoke-static {}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->newBuilder()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DMode:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 19
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DAutoState:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 20
    invoke-static {}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DShowLog:Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    .line 21
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCommon:Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 22
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCarModel:Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    .line 23
    invoke-static {}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DThemeSwitch:Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 24
    invoke-static {}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->newBuilder()Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCommonElementSwitch:Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewModelCleared()V
    .locals 0

    return-void
.end method

.method public final publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publicTo3DMode: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCommonCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DMode:Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->clear()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 45
    invoke-virtual {v0, p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->setMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;

    .line 46
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 48
    invoke-virtual {v0}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq$Builder;->build()Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/common/service/HmiModeReqOuterClass$HmiModeReq;->toByteArray()[B

    move-result-object v4

    const-string v3, "HmiModeReq"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DAutoData(Ljava/lang/String;[BJ)V
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public final publishTo3DAutoMassData(Ljava/lang/String;[BJ)V
    .locals 7

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMassMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJ)V

    return-void
.end method

.method public final publishTo3DAutoState(Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;)V
    .locals 9

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DAutoState:Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->setMode(Lv2/ue/common/AppToUeCommon$EnumDrivingModeTo3D;)Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;

    .line 56
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 58
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$DrivingModeAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "DrivingModeAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DCarModel(Lv2/ue/common/AppToUeCommon$EnumCarModel;)V
    .locals 9

    const-string v0, "carMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCarModel:Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->setCarModel(Lv2/ue/common/AppToUeCommon$EnumCarModel;)Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;

    .line 87
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 89
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CarModelAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CarModelAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "CarModelAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 87
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DCommonElementSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;Lv2/ue/common/AppToUeCommon$EnumSwitch;Lv2/ue/common/AppToUeCommon$EnumSwitch;)V
    .locals 10

    const-string v0, "statusFreespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusTrafficLight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusEnvelope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCommonElementSwitch:Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setFreespaceSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 120
    invoke-virtual {v0, p2}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setTrafficLightSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 121
    invoke-virtual {v0, p3}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->setEnvelopeSwitch(Lv2/ue/common/AppToUeCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;

    .line 122
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishTo3DCommonElementSwitch -> statusFreespace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusTrafficLight = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusEnvelope = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCommonCmdTo3D"

    invoke-virtual {v1, p2, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v3, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 125
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonElementEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonElementEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonElementEvt;->toByteArray()[B

    move-result-object v5

    const-string v4, "CommonElementEvt"

    const-wide/16 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 123
    invoke-static/range {v2 .. v9}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DShowLog(Lv2/common/AutoCommon$EnumSwitch;)V
    .locals 9

    const-string v0, "show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishTo3DShowLog: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCommonCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DShowLog:Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->setShowLog(Lv2/common/AutoCommon$EnumSwitch;)Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;

    .line 98
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 100
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$DebugLogAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "DebugLogAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DThemeSwitch(Lv2/ue/common/AppToUeCommon$EnumTheme;)V
    .locals 9

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishTo3DThemeSwitch: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCommonCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DThemeSwitch:Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->setTheme(Lv2/ue/common/AppToUeCommon$EnumTheme;)Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;

    .line 110
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 112
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$ThemeAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$ThemeAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "ThemeAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DView(Lv2/ue/common/AppToUeCommon$Enum3DView;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCommon:Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setView(Lv2/ue/common/AppToUeCommon$Enum3DView;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 66
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 68
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "CommonAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DWindow(Lv2/ue/common/AppToUeCommon$EnumWindow;)V
    .locals 9

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishTo3DWindow: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCommonCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->mHmi3DCommon:Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->setWindow(Lv2/ue/common/AppToUeCommon$EnumWindow;)Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;

    .line 77
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 79
    invoke-virtual {v0}, Lv2/ue/common/AppToUeCommon$CommonAppEvt$Builder;->build()Lv2/ue/common/AppToUeCommon$CommonAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/common/AppToUeCommon$CommonAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "CommonAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method
