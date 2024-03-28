.class public final Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;
.super Lcom/dji/common/mvvm/BaseRepository;
.source "AppDrivingCmdTo3D.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016JI\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u001bR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;",
        "Lcom/dji/common/mvvm/BaseRepository;",
        "()V",
        "mHmi3DDrivingMapState",
        "Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;",
        "kotlin.jvm.PlatformType",
        "mHmiToUeAmap",
        "Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;",
        "mHmiToUeMemoryDrivingTraining",
        "Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;",
        "onViewModelCleared",
        "",
        "publishTo3DDrivingMapState",
        "state",
        "Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;",
        "destPosition",
        "",
        "",
        "destDist",
        "",
        "pctOfDistanceTraveled",
        "mapPath",
        "",
        "(Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V",
        "publishToUeAmapInfo",
        "Lv2/ue/driving/AppToUeDriving$EnumAmapState;",
        "publishToUeMemoryDrivingTraining",
        "Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;",
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
.field public static final INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

.field private static final mHmi3DDrivingMapState:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

.field private static final mHmiToUeAmap:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

.field private static final mHmiToUeMemoryDrivingTraining:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    invoke-direct {v0}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;-><init>()V

    sput-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    .line 13
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmiToUeMemoryDrivingTraining:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    .line 14
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmiToUeAmap:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    .line 15
    invoke-static {}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->newBuilder()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    move-result-object v0

    sput-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmi3DDrivingMapState:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/dji/common/mvvm/BaseRepository;-><init>()V

    return-void
.end method

.method public static synthetic publishTo3DDrivingMapState$default(Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishTo3DDrivingMapState(Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onViewModelCleared()V
    .locals 0

    return-void
.end method

.method public final publishTo3DDrivingMapState(Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmi3DDrivingMapState:Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->clear()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    .line 52
    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->setState(Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    .line 53
    invoke-static {}, Lv2/common/AutoCommon$Point;->newBuilder()Lv2/common/AutoCommon$Point$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 55
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lv2/common/AutoCommon$Point$Builder;->setX(F)Lv2/common/AutoCommon$Point$Builder;

    const/4 v1, 0x1

    .line 56
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Lv2/common/AutoCommon$Point$Builder;->setY(F)Lv2/common/AutoCommon$Point$Builder;

    const/4 v1, 0x2

    .line 57
    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lv2/common/AutoCommon$Point$Builder;->setZ(F)Lv2/common/AutoCommon$Point$Builder;

    .line 58
    invoke-virtual {p1}, Lv2/common/AutoCommon$Point$Builder;->build()Lv2/common/AutoCommon$Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->setMapEndPos(Lv2/common/AutoCommon$Point;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    :cond_0
    if-eqz p3, :cond_1

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->setMapEndDist(I)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    :cond_1
    if-eqz p4, :cond_2

    .line 64
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->setMapGoingPercent(F)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    :cond_2
    if-eqz p5, :cond_3

    .line 67
    invoke-virtual {v0, p5}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->setMapPath(Ljava/lang/String;)Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;

    .line 69
    :cond_3
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    .line 70
    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 72
    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt$Builder;->build()Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$DrivingMapAppEvt;->toByteArray()[B

    move-result-object v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DrivingMapAppEvt"

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method

.method public final publishToUeAmapInfo(Lv2/ue/driving/AppToUeDriving$EnumAmapState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmiToUeAmap:Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;->setState(Lv2/ue/driving/AppToUeDriving$EnumAmapState;)Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;

    .line 32
    sget-object p1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 33
    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt$Builder;->build()Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;

    move-result-object v0

    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$AmapStateAppEvt;->toByteArray()[B

    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage(Lcom/dji/data/is3d/sender/IS3DMethodId;[B)V

    return-void
.end method

.method public final publishToUeMemoryDrivingTraining(Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->mHmiToUeMemoryDrivingTraining:Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    invoke-virtual {v0, p1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;->setState(Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;)Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;

    .line 22
    sget-object v1, Lcom/dji/data/is3d/sender/IS3DMessageSender;->INSTANCE:Lcom/dji/data/is3d/sender/IS3DMessageSender;

    sget-object v2, Lcom/dji/data/is3d/sender/IS3DMethodId;->UE4_MESSAGE_ID:Lcom/dji/data/is3d/sender/IS3DMethodId;

    .line 24
    invoke-virtual {v0}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt$Builder;->build()Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;

    move-result-object p1

    invoke-virtual {p1}, Lv2/ue/driving/AppToUeDriving$MemoryDrivingTrainingAppEvt;->toByteArray()[B

    move-result-object v4

    const-string v3, "MemoryDrivingTrainingAppEvt"

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Lcom/dji/data/is3d/sender/IS3DMessageSender;->sendMessage$default(Lcom/dji/data/is3d/sender/IS3DMessageSender;Lcom/dji/data/is3d/sender/IS3DMethodId;Ljava/lang/String;[BJILjava/lang/Object;)V

    return-void
.end method
