.class public final Lcom/dji/auto/vm/parking/ParkingTrainingVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ParkingTrainingVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/ParkingTrainingVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0001ZB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0006\u00101\u001a\u00020.J\u0006\u00102\u001a\u00020\u0008J\u0006\u00103\u001a\u00020.J\u0016\u00104\u001a\u00020.2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u000fJ\u0018\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020.H\u0014J\u0006\u0010>\u001a\u00020.J\u000e\u0010?\u001a\u00020.2\u0006\u0010@\u001a\u00020\u0008J\u0006\u0010A\u001a\u00020.J\u0006\u0010B\u001a\u00020.J\u0006\u0010C\u001a\u00020.J\u0006\u0010D\u001a\u00020.J\u0006\u0010E\u001a\u00020.J\u0006\u0010F\u001a\u00020.J\u000e\u0010G\u001a\u00020.2\u0006\u0010H\u001a\u00020\u0008J\u0006\u0010I\u001a\u00020.J\u0010\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020LH\u0002J\u0010\u0010M\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0008H\u0002J\u0010\u0010N\u001a\u00020.2\u0006\u0010;\u001a\u00020OH\u0002J\u0010\u0010P\u001a\u00020.2\u0006\u0010;\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020.H\u0002J\u001b\u0010S\u001a\u00020.2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00080UH\u0002\u00a2\u0006\u0002\u0010VJ\u001b\u0010W\u001a\u00020.2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00080UH\u0002\u00a2\u0006\u0002\u0010VJ\u0010\u0010X\u001a\u00020.2\u0006\u0010;\u001a\u00020\u0008H\u0002J\u001b\u0010Y\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00080UH\u0002\u00a2\u0006\u0002\u0010VR\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\u0008\u0012\u0004\u0012\u00020\u0019`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/ParkingTrainingVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_accStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "mAccStatus",
        "Landroidx/lifecycle/LiveData;",
        "getMAccStatus",
        "()Landroidx/lifecycle/LiveData;",
        "mImageDir",
        "",
        "mIsRegister",
        "",
        "getMIsRegister",
        "()Z",
        "setMIsRegister",
        "(Z)V",
        "mMapType",
        "mRegisterId3DList",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumParkingID;",
        "Lkotlin/collections/ArrayList;",
        "mRegisterIdList",
        "mTrainingData",
        "Lcom/dji/auto/data/TrainingState;",
        "getMTrainingData",
        "mTrainingDistance",
        "getMTrainingDistance",
        "setMTrainingDistance",
        "mTrainingJsonReceive",
        "getMTrainingJsonReceive",
        "setMTrainingJsonReceive",
        "mTrainingSelect",
        "getMTrainingSelect",
        "setMTrainingSelect",
        "mTrainingState",
        "poiLimitDistance",
        "getPoiLimitDistance",
        "()I",
        "subPath",
        "changeState",
        "",
        "status",
        "Lcom/dji/auto/data/TrainingStatus;",
        "delayReleaseAvm",
        "getMapId",
        "getParkingTrainingStatus",
        "modifyTrainParkingMapList",
        "mapId",
        "",
        "mapName",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "publishCancelTrain",
        "publishFloorCheck",
        "floorId",
        "publishParkingApaOpen",
        "publishStartBuild",
        "publishStartTrain",
        "publishTrainingCancelTo3D",
        "publishTrainingStartTo3D",
        "register",
        "setMapType",
        "mapType",
        "unregister",
        "update3DCmd",
        "cmd",
        "Lv2/ue/parking/UeToAppParking$ParkingUECmd;",
        "updateAccStatus",
        "updateJsonFle",
        "Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;",
        "updateMapImage",
        "",
        "updateMapName",
        "updateParkingMapperState",
        "array",
        "",
        "([Ljava/lang/Integer;)V",
        "updateParkingMessage",
        "updateTrainingProgress",
        "updateTrainingStatus",
        "Companion",
        "IS_Auto_release"
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
.field public static final Companion:Lcom/dji/auto/vm/parking/ParkingTrainingVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingTrainingVM"


# instance fields
.field private final _accStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAccStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageDir:Ljava/lang/String;

.field private mIsRegister:Z

.field private mMapType:I

.field private final mRegisterId3DList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegisterIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrainingData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/TrainingState;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainingDistance:Z

.field private mTrainingJsonReceive:Z

.field private mTrainingSelect:Z

.field private final mTrainingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/TrainingState;",
            ">;"
        }
    .end annotation
.end field

.field private final poiLimitDistance:I

.field private final subPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->Companion:Lcom/dji/auto/vm/parking/ParkingTrainingVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 39
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/dji/auto/data/TrainingState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/dji/auto/data/TrainingState;-><init>(IIIIILcom/dji/auto/data/TrainingStatus;IIIIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    .line 40
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mImageDir:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/dji/common/BaseApplication;->Companion:Lcom/dji/common/BaseApplication$Companion;

    invoke-virtual {v1}, Lcom/dji/common/BaseApplication$Companion;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const-string v3, "ParkingMap"

    invoke-virtual {v1, v3}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->subPath:Ljava/lang/String;

    const/16 v1, 0x64

    .line 42
    iput v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->poiLimitDistance:I

    .line 43
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingData:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->_accStatus:Landroidx/lifecycle/MutableLiveData;

    .line 49
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mAccStatus:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/dji/data/api/EnumParkingID;

    .line 52
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    aput-object v3, v1, v2

    .line 53
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_INFO:Lcom/dji/data/api/EnumParkingID;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 54
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_PROGRESS:Lcom/dji/data/api/EnumParkingID;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    .line 55
    sget-object v6, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    aput-object v6, v1, v3

    const/4 v3, 0x4

    .line 56
    sget-object v6, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_JSON_FILE:Lcom/dji/data/api/EnumParkingID;

    aput-object v6, v1, v3

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterIdList:Ljava/util/ArrayList;

    new-array v1, v5, [Lcom/dji/data/api/EnumParkingID;

    .line 60
    sget-object v3, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    aput-object v3, v1, v2

    .line 61
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_TRAINING_MAP_IMAGE_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    aput-object v2, v1, v4

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    return-void
.end method

.method private final changeState(Lcom/dji/auto/data/TrainingStatus;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingTrainingVM$changeState$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$changeState$1;-><init>(Lcom/dji/auto/data/TrainingStatus;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V
    .locals 6

    .line 164
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update3DCmd -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getMode()Lv2/common/AutoCommon$EnumParkingMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object v2

    invoke-virtual {v2}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lv2/ue/parking/UeToAppParking$ParkingUECmd;->getSlot()Lv2/common/AutoCommon$ParkingSlot;

    move-result-object p1

    invoke-virtual {p1}, Lv2/common/AutoCommon$ParkingSlot;->getSlotId()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingDistance:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingSelect:Z

    .line 171
    sget-object v1, Lcom/dji/auto/data/TrainingStatus;->SELECT:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, v1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    .line 172
    sget-object v1, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    .line 173
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_SELECT_SLOT:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    :cond_1
    return-void
.end method

.method private final updateAccStatus(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->_accStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateJsonFle(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)V
    .locals 4

    .line 178
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getMapId()I

    move-result v0

    .line 179
    invoke-virtual {p1}, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;->getParkingJsonFile()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->subPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateJsonFle$1;

    invoke-direct {v3, v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateJsonFle$1;-><init>(I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    .line 185
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "updateJsonFle -> mapId = "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ParkingTrainingVM"

    invoke-virtual {v2, v3, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingJsonReceive:Z

    const-string v0, "jsonFile"

    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/dji/common/utils/MapUtilsKt;->saveParkingJsonFile(Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 188
    invoke-direct {p0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateMapName()V

    return-void
.end method

.method private final updateMapImage([B)V
    .locals 4

    .line 129
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateMapImage size="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/TrainingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/TrainingState;->getMapId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mImageDir:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "thumbnailUrl = "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v1, Lcn/hutool/core/io/file/FileWriter;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/file/FileWriter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Lcn/hutool/core/io/file/FileWriter;->write([BII)Ljava/io/File;

    .line 135
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    return-void
.end method

.method private final updateMapName()V
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/TrainingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/TrainingState;->getMapId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 140
    sget-object v1, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v1}, Lcom/dji/auto/data/ParkingMapInData;->getParkingMapCurrentMaxNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 141
    sget-object v2, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v2}, Lcom/dji/auto/router/ParkingRouter;->getMPoiName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u8bb0\u5fc6\u6cca\u8f66\u8def\u7ebf"

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v2}, Lcom/dji/auto/router/ParkingRouter;->getMPoiName()Ljava/lang/String;

    move-result-object v2

    .line 142
    :goto_1
    sget-object v4, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    invoke-virtual {v4}, Lcom/dji/auto/router/ParkingRouter;->getMPoiDistance()I

    move-result v4

    .line 143
    sget-object v5, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMapName: poiName = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", poiDistance = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ParkingTrainingVM"

    invoke-virtual {v5, v7, v6}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget v5, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->poiLimitDistance:I

    if-gt v4, v5, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    :goto_2
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "updateMapName: nameResult = "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateMapName$1;

    invoke-direct {v3, v2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateMapName$1;-><init>(Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    int-to-long v0, v0

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->modifyTrainParkingMapList(JLjava/lang/String;)V

    return-void
.end method

.method private final updateParkingMapperState([Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    .line 100
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 101
    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    .line 102
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 103
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateParkingMapperState -> totalDist = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", slotCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", floorCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParkingTrainingVM"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;

    invoke-direct {v3, p1, v1, v0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMapperState$1;-><init>(III)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 192
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateTrainingProgress(I)V
    .locals 3

    .line 157
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "updateTrainingProgress: progress = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateTrainingProgress$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$updateTrainingProgress$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateTrainingStatus([Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 110
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/TrainingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/TrainingState;->getStatus()Lcom/dji/auto/data/TrainingStatus;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "updateTrainingStatus -> status="

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingTrainingVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0xe

    if-eq p1, v1, :cond_5

    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->BUILD_FAILED:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    goto :goto_1

    .line 116
    :cond_2
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->UPLOAD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    goto :goto_1

    .line 115
    :cond_3
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->BUILDING:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    goto :goto_1

    .line 114
    :cond_4
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->STUDYING:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    goto :goto_1

    .line 119
    :cond_5
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->NOT_READY:Lcom/dji/auto/data/TrainingStatus;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->BUILD_SUCCEED:Lcom/dji/auto/data/TrainingStatus;

    if-ne v0, p1, :cond_6

    goto :goto_1

    .line 122
    :cond_6
    sget-object p1, Lcom/dji/auto/data/TrainingStatus;->NOT_READY:Lcom/dji/auto/data/TrainingStatus;

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->changeState(Lcom/dji/auto/data/TrainingStatus;)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final delayReleaseAvm()V
    .locals 7

    .line 222
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingTrainingVM$delayReleaseAvm$1;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$delayReleaseAvm$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMAccStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mAccStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMIsRegister()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mIsRegister:Z

    return v0
.end method

.method public final getMTrainingData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/TrainingState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMTrainingDistance()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingDistance:Z

    return v0
.end method

.method public final getMTrainingJsonReceive()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingJsonReceive:Z

    return v0
.end method

.method public final getMTrainingSelect()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingSelect:Z

    return v0
.end method

.method public final getMapId()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/auto/data/TrainingState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/data/TrainingState;->getMapId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParkingTrainingStatus()V
    .locals 1

    .line 265
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getParkingState()V

    return-void
.end method

.method public final getPoiLimitDistance()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->poiLimitDistance:I

    return v0
.end method

.method public final modifyTrainParkingMapList(JLjava/lang/String;)V
    .locals 7

    const-string v0, "mapName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingTrainingVM"

    const-string v2, "modifyTrainParkingMapList -> true"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/dji/auto/vm/parking/ParkingTrainingVM$modifyTrainParkingMapList$1;

    const/4 v3, 0x0

    invoke-direct {p3, p1, p2, v0, v3}, Lcom/dji/auto/vm/parking/ParkingTrainingVM$modifyTrainParkingMapList$1;-><init>(JLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateTrainingStatus([Ljava/lang/Integer;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_INFO:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateParkingMapperState([Ljava/lang/Integer;)V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_PARKING_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    check-cast p2, Lv2/ue/parking/UeToAppParking$ParkingUECmd;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->update3DCmd(Lv2/ue/parking/UeToAppParking$ParkingUECmd;)V

    goto :goto_0

    .line 91
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_TRAINING_MAP_IMAGE_3D_CMD:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    check-cast p2, [B

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateMapImage([B)V

    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_PROGRESS:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateTrainingProgress(I)V

    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_JSON_FILE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    check-cast p2, Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateJsonFle(Lv2/device/parking/event/DmmParkingJsonFileEvtOuterClass$DmmParkingJsonFileEvt;)V

    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_6

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 95
    :cond_6
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->updateAccStatus(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 273
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 274
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingTrainingVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->publishTrainingCancelTo3D()V

    .line 276
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->unregister()V

    return-void
.end method

.method public final publishCancelTrain()V
    .locals 5

    .line 234
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget v2, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishFloorCheck(I)V
    .locals 3

    .line 243
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishFloorCheck -> floorId = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0xf

    .line 248
    :cond_0
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_CONFIRM_FLOOR:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, p1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishParkingApaOpen()V
    .locals 3

    .line 260
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishStartBuild()V
    .locals 5

    .line 238
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishStartUpload -> mMapType="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishStartTrain()V
    .locals 5

    .line 229
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publishStartTrain -> mMapType="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingTrainingVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final publishTrainingCancelTo3D()V
    .locals 2

    .line 256
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishTrainingStartTo3D()V
    .locals 2

    .line 252
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_TRAINING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final register()V
    .locals 3

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mIsRegister:Z

    .line 66
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 67
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 68
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final setMIsRegister(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mIsRegister:Z

    return-void
.end method

.method public final setMTrainingDistance(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingDistance:Z

    return-void
.end method

.method public final setMTrainingJsonReceive(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingJsonReceive:Z

    return-void
.end method

.method public final setMTrainingSelect(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mTrainingSelect:Z

    return-void
.end method

.method public final setMapType(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iput v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    .line 82
    :cond_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    iget v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mMapType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "setMapType "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParkingTrainingVM"

    invoke-virtual {p1, v1, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregister()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mIsRegister:Z

    .line 73
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 74
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingTrainingVM;->mRegisterId3DList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 75
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
