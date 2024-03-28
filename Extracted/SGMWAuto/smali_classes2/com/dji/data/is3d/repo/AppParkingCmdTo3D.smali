.class public final Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "AppParkingCmdTo3D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020%J\u000e\u0010\'\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "TAG",
        "",
        "mHmiTo3DExplore",
        "Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;",
        "kotlin.jvm.PlatformType",
        "mHmiTo3DPreParking",
        "Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;",
        "mHmiTo3DSlotState",
        "Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;",
        "mHmiToUeParking",
        "Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;",
        "mHmiToUeParkingMap",
        "Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;",
        "mHmiToUeSummon",
        "Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;",
        "mHmiToUeTraining",
        "Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;",
        "onViewModelCleared",
        "",
        "publishTo3DExplore",
        "state",
        "Lv2/ue/parking/AppToUeParking$EnumAppExploreState;",
        "publishTo3DPreParking",
        "mode",
        "Lv2/common/AutoCommon$EnumParkingMode;",
        "floors",
        "",
        "",
        "publishTo3DSlotState",
        "Lv2/ue/parking/AppToUeParking$EnumSlotState;",
        "publishToUeMapInfo",
        "mapId",
        "",
        "publishToUeParkingState",
        "Lv2/ue/parking/AppToUeParking$EnumAppParkingState;",
        "publishToUeSummonState",
        "publishToUeTrainingState",
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
.field public static final INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

.field public static final TAG:Ljava/lang/String; = "AppParkingCmdTo3D"

.field private static final mHmiTo3DExplore:Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

.field private static final mHmiTo3DPreParking:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

.field private static final mHmiTo3DSlotState:Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

.field private static final mHmiToUeParking:Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

.field private static final mHmiToUeParkingMap:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

.field private static final mHmiToUeSummon:Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;

.field private static final mHmiToUeTraining:Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;

    .line 17
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeParking:Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 18
    invoke-static {}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeTraining:Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    .line 19
    invoke-static {}, Lv2/ue/parking/AppToUeParking$SummonAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeSummon:Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;

    .line 20
    invoke-static {}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->newBuilder()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeParkingMap:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 21
    invoke-static {}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DPreParking:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 22
    invoke-static {}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DExplore:Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 23
    invoke-static {}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->newBuilder()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DSlotState:Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewModelCleared()V
    .locals 0

    return-void
.end method

.method public final publishTo3DExplore(Lv2/ue/parking/AppToUeParking$EnumAppExploreState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishTo3DAddSummonPoint: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DExplore:Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 94
    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->setState(Lv2/ue/parking/AppToUeParking$EnumAppExploreState;)Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;

    .line 95
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 96
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 98
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ExploreAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$ExploreAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "ExploreAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DPreParking(Lv2/common/AutoCommon$EnumParkingMode;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/common/AutoCommon$EnumParkingMode;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishTo3DPreParking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", floors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DPreParking:Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 80
    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->setMode(Lv2/common/AutoCommon$EnumParkingMode;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v0, p2}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->addAllFloors(Ljava/lang/Iterable;)Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;

    .line 82
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 83
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 85
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$PreParkingAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "PreParkingAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 82
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishTo3DSlotState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishTo3DSlotState: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiTo3DSlotState:Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;->clear()Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    .line 108
    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;->setState(Lv2/ue/parking/AppToUeParking$EnumSlotState;)Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;

    .line 109
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 110
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 112
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$SlotStateEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$SlotStateEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$SlotStateEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "SlotStateEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishToUeMapInfo(J)V
    .locals 9

    .line 65
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "publishToUeMapInfo: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeParkingMap:Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->clear()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 67
    invoke-virtual {v0, p1, p2}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->setMapId(J)Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;

    .line 68
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 69
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 71
    invoke-virtual {v0}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap$Builder;->build()Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;

    move-result-object p1

    invoke-virtual {p1}, Lv2/device/parking/event/AlamParkingMapEvt$UploadParkingAreaMap;->toByteArray()[B

    move-result-object v4

    const-string v3, "UploadParkingAreaMap"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishToUeParkingState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishToUeParkingState: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeParking:Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->setState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;

    .line 31
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 32
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 34
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$ParkingAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$ParkingAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "ParkingAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishToUeSummonState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "publishToUeSummonState: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeSummon:Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;->setState(Lv2/ue/parking/AppToUeParking$EnumAppParkingState;)Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;

    .line 55
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 56
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 58
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$SummonAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$SummonAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$SummonAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "SummonAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishToUeTrainingState(I)V
    .locals 9

    .line 41
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishToUeTrainingState: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppParkingCmdTo3D"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/dji/data/is3d/repo/AppParkingCmdTo3D;->mHmiToUeTraining:Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    invoke-static {p1}, Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;->forNumber(I)Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->setState(Lv2/ue/parking/AppToUeParking$EnumAppTrainingState;)Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;

    .line 43
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 44
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 46
    invoke-virtual {v0}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt$Builder;->build()Lv2/ue/parking/AppToUeParking$TrainingAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/parking/AppToUeParking$TrainingAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "TrainingAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 43
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method
