.class public final Lcom/dji/autoivi/manager/ParkingServiceManager;
.super Ljava/lang/Object;
.source "ParkingServiceManager.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u001b\u0010\u001d\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u001b\u0010!\u001a\u00020\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0003\u00a2\u0006\u0002\u0010 J\u001b\u0010#\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0003\u00a2\u0006\u0002\u0010 J\u001b\u0010%\u001a\u00020\u001b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u001b\u0010\'\u001a\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u001b\u0010)\u001a\u00020\u001b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0002\u0010 J\u0016\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\tJ\u0010\u0010.\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0006H\u0002J\u001e\u00100\u001a\u00020\u00042\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u00172\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0018\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u0002052\u0006\u00101\u001a\u000206H\u0017J\u0008\u00107\u001a\u00020\u001bH\u0002J\u001c\u00108\u001a\u00020\u001b2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040:H\u0002J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0008\u0010<\u001a\u00020\u001bH\u0003J\u0018\u0010=\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u0004H\u0003J\u0010\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020AH\u0002J\u0006\u0010B\u001a\u00020\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/dji/autoivi/manager/ParkingServiceManager;",
        "Lcom/dji/data/api/ICarDataListener;",
        "()V",
        "TAG",
        "",
        "countDownTimerAutoTraining",
        "",
        "countDownTimerRecommend",
        "mApplicationContext",
        "Landroid/content/Context;",
        "mAutoTrainingDialog",
        "Lcom/dji/auto/widget/ParkingTrainingDialog;",
        "mContext",
        "mDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mIsStartingParkingActivity",
        "",
        "getMIsStartingParkingActivity",
        "()Z",
        "setMIsStartingParkingActivity",
        "(Z)V",
        "mMapParkingState",
        "mParkingIDList",
        "",
        "Lcom/dji/data/api/EnumParkingID;",
        "mRecommendDialog",
        "dismissAutoTrainingDialog",
        "",
        "dismissRecommendDialog",
        "handleParkingInAction",
        "parkInInfo",
        "",
        "([Ljava/lang/Integer;)V",
        "handleParkingMapInAction",
        "parkMapInInfo",
        "handleParkingMessage",
        "message",
        "handleParkingOutAction",
        "parkOutInfo",
        "handleParkingReverseAction",
        "parkReverseInfo",
        "handleParkingTrainAction",
        "parkTrainInfo",
        "initParking",
        "context",
        "applicationContext",
        "loadLocalParkingMapList",
        "mapId",
        "loadLocalParkingMapListRep",
        "data",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "",
        "registerParking",
        "saveParkingMapNameList",
        "map",
        "",
        "searchMapName",
        "showAutoTrainingDialog",
        "showRecommendDialog",
        "mapName",
        "startParkingActivity",
        "mode",
        "Lcom/dji/autoivi/data/LayoutType;",
        "unregisterParking",
        "app_release"
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
.field public static final INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

.field private static final TAG:Ljava/lang/String; = "ParkingServiceManager"

.field private static final countDownTimerAutoTraining:I

.field private static final countDownTimerRecommend:I

.field private static mApplicationContext:Landroid/content/Context;

.field private static mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

.field private static mContext:Landroid/content/Context;

.field private static mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private static mIsStartingParkingActivity:Z

.field private static mMapParkingState:I

.field private static final mParkingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumParkingID;",
            ">;"
        }
    .end annotation
.end field

.field private static mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;


# direct methods
.method public static synthetic $r8$lambda$BVikUW3hXrWS-_-fFY4sJo7NRQQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showAutoTrainingDialog$lambda-5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QbZIHcvwzt31zM9mYt-8G1XjJUI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showAutoTrainingDialog$lambda-4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_l1-jEB057C32WEXIxW4L2AvSXs(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->loadLocalParkingMapList$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNYwy_ifMLr2cKtRlSLK4nHoUok(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showRecommendDialog$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWQEg8VsZvmTRGBFyaFTkE5FJjs(ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showRecommendDialog$lambda-3(ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/autoivi/manager/ParkingServiceManager;

    invoke-direct {v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    .line 50
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    sput-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const/16 v0, 0xa

    .line 51
    sput v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->countDownTimerRecommend:I

    const/16 v0, 0x14

    .line 52
    sput v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->countDownTimerAutoTraining:I

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/data/api/EnumParkingID;

    .line 54
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 56
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 58
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 59
    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mParkingIDList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadLocalParkingMapList(Lcom/dji/autoivi/manager/ParkingServiceManager;I)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->loadLocalParkingMapList(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final dismissAutoTrainingDialog()V
    .locals 3

    .line 498
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "dismissAutoTrainingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mAutoTrainingDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final dismissRecommendDialog()V
    .locals 3

    .line 493
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "dismissRecommendDialog"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mRecommendDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method private final handleParkingInAction([Ljava/lang/Integer;)V
    .locals 4

    .line 94
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "handleParkingInAction: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingServiceManager"

    invoke-virtual {v0, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    .line 98
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_IN:Lcom/dji/autoivi/data/LayoutType;

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V

    :goto_0
    return-void
.end method

.method private final handleParkingMapInAction([Ljava/lang/Integer;)V
    .locals 7

    .line 115
    sget v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mMapParkingState:I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 118
    :cond_0
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    .line 134
    invoke-direct {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->dismissRecommendDialog()V

    goto :goto_0

    .line 124
    :cond_1
    sget-object v0, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v0

    .line 125
    sget-object v2, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "handleParkingMapInAction -> appMode = "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ParkingServiceManager"

    invoke-virtual {v2, v4, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v2, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v0, v2, :cond_2

    return-void

    .line 128
    :cond_2
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "handleParkingMapInAction -> autoLocate active"

    invoke-virtual {v0, v4, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getMemoryParkInMapId()I

    move-result v0

    .line 130
    invoke-direct {p0, v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->searchMapName(I)Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleParkingMapInAction -> mapId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mapName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v0, v2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showRecommendDialog(ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->dismissRecommendDialog()V

    .line 121
    sget-object v0, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100:Lcom/dji/autoivi/data/LayoutType;

    invoke-direct {p0, v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V

    .line 136
    :goto_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mMapParkingState:I

    return-void
.end method

.method private final handleParkingMessage([Ljava/lang/Integer;)V
    .locals 7

    .line 154
    sget-object v0, Lcom/dji/autoivi/manager/AppTaskManager;->INSTANCE:Lcom/dji/autoivi/manager/AppTaskManager;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mApplicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-string v3, "com.dji.autoivi.ui.AutoActivity"

    invoke-virtual {v0, v1, v3}, Lcom/dji/autoivi/manager/AppTaskManager;->isActivityForeground(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 155
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleParkingMessage -> message = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", appState = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ParkingServiceManager"

    invoke-virtual {v1, v5, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/dji/data/sgmw/SgmwCarDataRepo;->INSTANCE:Lcom/dji/data/sgmw/SgmwCarDataRepo;

    invoke-virtual {v1}, Lcom/dji/data/sgmw/SgmwCarDataRepo;->getAppMode()Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    move-result-object v1

    .line 157
    sget-object v3, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v6, "handleParkingMessage -> appMode = "

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    aget-object v3, p1, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v6, 0x6a

    if-ne v3, v6, :cond_2

    .line 161
    sget-object v3, Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;->AUTO_FUNCTION_ALL:Lcom/dji/data/sgmw/SgmwCarDataRepo$AppMode;

    if-eq v1, v3, :cond_1

    return-void

    .line 162
    :cond_1
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v3, "playParkingTts -> autoTraining active"

    invoke-virtual {v1, v5, v3}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->showAutoTrainingDialog()V

    .line 165
    :cond_2
    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    const-string v3, "mContext"

    const/4 v5, 0x0

    if-eq p1, v1, :cond_32

    if-eq p1, v4, :cond_2f

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2c

    const/16 v1, 0x20

    if-eq p1, v1, :cond_29

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_26

    const/16 v1, 0xb1

    if-eq p1, v1, :cond_23

    const/16 v1, 0xf

    if-eq p1, v1, :cond_20

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1d

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_15

    .line 349
    :pswitch_0
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_3

    return-void

    .line 351
    :cond_3
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 352
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 353
    :goto_0
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003f4

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 339
    :pswitch_1
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_5

    return-void

    .line 341
    :cond_5
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 342
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    .line 343
    :goto_1
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003fe

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 329
    :pswitch_2
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_7

    return-void

    .line 331
    :cond_7
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 332
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    .line 333
    :goto_2
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 319
    :pswitch_3
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_9

    return-void

    .line 321
    :cond_9
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 322
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v0

    .line 323
    :goto_3
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100401

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 309
    :pswitch_4
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_b

    return-void

    .line 311
    :cond_b
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 312
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v2, v0

    .line 313
    :goto_4
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 299
    :pswitch_5
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_d

    return-void

    .line 301
    :cond_d
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 302
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v0

    .line 303
    :goto_5
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003fb

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 289
    :pswitch_6
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_f

    return-void

    .line 291
    :cond_f
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 292
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v0

    .line 293
    :goto_6
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003f9

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 279
    :pswitch_7
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_11

    return-void

    .line 281
    :cond_11
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 282
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v2, v0

    .line 283
    :goto_7
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f1003fa

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 238
    :pswitch_8
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_13

    return-void

    .line 240
    :cond_13
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 241
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object v2, v0

    .line 242
    :goto_8
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100267

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 228
    :pswitch_9
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_15

    return-void

    .line 230
    :cond_15
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 231
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v2, v0

    .line 232
    :goto_9
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100265

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 218
    :pswitch_a
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_17

    return-void

    .line 220
    :cond_17
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 221
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    move-object v2, v0

    .line 222
    :goto_a
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10026e

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 208
    :pswitch_b
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_19

    return-void

    .line 210
    :cond_19
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 211
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    move-object v2, v0

    .line 212
    :goto_b
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10026b

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 198
    :pswitch_c
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_1b

    return-void

    .line 200
    :cond_1b
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 201
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    move-object v2, v0

    .line 202
    :goto_c
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10026a

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 258
    :cond_1d
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_1e

    return-void

    .line 260
    :cond_1e
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 261
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    move-object v2, v0

    .line 262
    :goto_d
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100271

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 248
    :cond_20
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_21

    return-void

    .line 250
    :cond_21
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 251
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    move-object v2, v0

    .line 252
    :goto_e
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100272

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 369
    :cond_23
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_24

    return-void

    .line 371
    :cond_24
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 372
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_25

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    move-object v2, v0

    .line 373
    :goto_f
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10041d

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 359
    :cond_26
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_27

    return-void

    .line 361
    :cond_27
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 362
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_28

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_28
    move-object v2, v0

    .line 363
    :goto_10
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10041e

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_15

    .line 268
    :cond_29
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_2a

    return-void

    .line 270
    :cond_2a
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 271
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    move-object v2, v0

    .line 272
    :goto_11
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f10026c

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    .line 188
    :cond_2c
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_2d

    return-void

    .line 190
    :cond_2d
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 191
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_2e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    move-object v2, v0

    .line 192
    :goto_12
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100407

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    .line 178
    :cond_2f
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_30

    return-void

    .line 180
    :cond_30
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 181
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    move-object v2, v0

    .line 182
    :goto_13
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100268

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_15

    .line 168
    :cond_32
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    if-eqz v0, :cond_33

    return-void

    .line 170
    :cond_33
    sget-object p1, Lcom/dji/base/utils/CustomToastUtil;->INSTANCE:Lcom/dji/base/utils/CustomToastUtil;

    .line 171
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_34

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_14

    :cond_34
    move-object v2, v0

    .line 172
    :goto_14
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    const v1, 0x7f100269

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p1, v2, v0, v5}, Lcom/dji/base/utils/CustomToastUtil;->showOverallToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_15
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x96
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final handleParkingOutAction([Ljava/lang/Integer;)V
    .locals 4

    .line 104
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "handleParkingOutAction: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingServiceManager"

    invoke-virtual {v0, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/dji/auto/manager/TimeTaskManager;->INSTANCE:Lcom/dji/auto/manager/TimeTaskManager;

    invoke-virtual {p1}, Lcom/dji/auto/manager/TimeTaskManager;->stopParkingTimer()V

    .line 108
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_PARKING_OUT:Lcom/dji/autoivi/data/LayoutType;

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V

    :goto_0
    return-void
.end method

.method private final handleParkingReverseAction([Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_REVERSE:Lcom/dji/autoivi/data/LayoutType;

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V

    :goto_0
    return-void
.end method

.method private final handleParkingTrainAction([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 140
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->dismissAutoTrainingDialog()V

    .line 141
    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    sget-object p1, Lcom/dji/autoivi/data/LayoutType;->AUTO_P100_TRAIN:Lcom/dji/autoivi/data/LayoutType;

    invoke-direct {p0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V

    :goto_0
    return-void
.end method

.method private final loadLocalParkingMapList(I)Ljava/lang/String;
    .locals 4

    .line 412
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "loadLocalParkingMapList -> true"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    sget-object v1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_LIST:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    new-instance v2, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "CarCmdWsApi.setPropertyW\u2026tRep(it, mapId)\n        }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 417
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static final loadLocalParkingMapList$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/util/List;)V
    .locals 2

    const-string v0, "$str"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager;->loadLocalParkingMapListRep(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final loadLocalParkingMapListRep(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loadLocalParkingMapListRep -> "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dji/auto/data/ParkingMapInData;->setParkingMapCurrentMaxNumber(I)V

    .line 428
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 429
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string p2, "loadLocalParkingMapListRep -> parkingInMapList post empty"

    invoke-virtual {p1, v2, p2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 431
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 434
    invoke-virtual {v2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v3

    long-to-int v3, v3

    if-ne v3, p2, :cond_1

    .line 435
    invoke-virtual {v2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v1

    .line 437
    :cond_1
    invoke-virtual {v2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_2
    invoke-direct {p0, v0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->saveParkingMapNameList(Ljava/util/Map;)V

    :goto_1
    return-object v1
.end method

.method private final registerParking()V
    .locals 3

    .line 70
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "registerParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mParkingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final saveParkingMapNameList(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 401
    invoke-static {p1}, Lcom/dji/auto/util/MapStringConvertUtilsKt;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 402
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "saveParkingMapNameList -> str = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/dji/autoivi/manager/ParkingServiceManager$saveParkingMapNameList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/dji/autoivi/manager/ParkingServiceManager$saveParkingMapNameList$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final searchMapName(I)Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Lcom/dji/autoivi/manager/ParkingServiceManager$searchMapName$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dji/autoivi/manager/ParkingServiceManager$searchMapName$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final showAutoTrainingDialog()V
    .locals 7

    .line 477
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "showAutoTrainingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/dji/auto/widget/ParkingTrainingDialog;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mApplicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/dji/auto/widget/ParkingTrainingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->builder()Lcom/dji/auto/widget/ParkingTrainingDialog;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    const-string v1, "mAutoTrainingDialog"

    if-nez v0, :cond_1

    .line 479
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    const-string v4, "mContext"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const v5, 0x7f100462

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mContext.getString(R.str\u2026nd_system_dialog_content)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 480
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget v3, Lcom/dji/autoivi/manager/ParkingServiceManager;->countDownTimerAutoTraining:I

    sget-object v5, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    const v6, 0x7f100460

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mContext.getString(R.str\u2026system_dialog_cancel_btn)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v3, v5, v6}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setCountDownNegativeButton(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 483
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v3, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    const v4, 0x7f100461

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.getString(R.str\u2026_system_dialog_check_btn)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v3, v4}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 487
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setCancelable(Z)V

    .line 488
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x7f6

    invoke-virtual {v0, v3}, Landroid/view/Window;->setType(I)V

    .line 489
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mAutoTrainingDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->show()V

    return-void
.end method

.method private static final showAutoTrainingDialog$lambda-4(Landroid/view/View;)V
    .locals 2

    .line 481
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_AUTO_TRAIN_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private static final showAutoTrainingDialog$lambda-5(Landroid/view/View;)V
    .locals 2

    .line 484
    sget-object p0, Lcom/dji/auto/router/ParkingRouter;->INSTANCE:Lcom/dji/auto/router/ParkingRouter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dji/auto/router/ParkingRouter;->setMIsSelfCreateMap(Z)V

    .line 485
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_AUTO_TRAIN_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p0, v1, v0}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private final showRecommendDialog(ILjava/lang/String;)V
    .locals 6

    .line 457
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRecommendDialog -> mapId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mapName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/dji/auto/widget/ParkingTrainingDialog;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mApplicationContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mApplicationContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/dji/auto/widget/ParkingTrainingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/dji/auto/widget/ParkingTrainingDialog;->builder()Lcom/dji/auto/widget/ParkingTrainingDialog;

    move-result-object v0

    sput-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    const-string v1, "mRecommendDialog"

    if-nez v0, :cond_1

    .line 459
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v3, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    const-string v4, "mContext"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const v5, 0x7f1004c1

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mContext.getString(R.str\u2026dy_system_dialog_content)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setTitle(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 460
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 461
    sget-object p2, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    sget v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->countDownTimerRecommend:I

    sget-object v3, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    const v5, 0x7f1004c0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mContext.getString(R.str\u2026system_dialog_cancel_btn)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda3;->INSTANCE:Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda3;

    invoke-virtual {p2, v0, v3, v5}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setCountDownNegativeButton(ILjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 464
    sget-object p2, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    sget-object v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const v3, 0x7f1004c3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mContext.getString(R.str\u2026_system_dialog_enter_btn)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1}, Lcom/dji/autoivi/manager/ParkingServiceManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p2, v0, v3}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/auto/widget/ParkingTrainingDialog;

    .line 470
    sget-object p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->setCancelable(Z)V

    .line 471
    sget-object p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/dji/auto/widget/ParkingTrainingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x7f6

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    .line 472
    sget-object p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mRecommendDialog:Lcom/dji/auto/widget/ParkingTrainingDialog;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/dji/auto/widget/ParkingTrainingDialog;->show()V

    return-void
.end method

.method private static final showRecommendDialog$lambda-2(Landroid/view/View;)V
    .locals 2

    .line 462
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_AUTO_TRAIN_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method private static final showRecommendDialog$lambda-3(ILandroid/view/View;)V
    .locals 11

    .line 465
    new-instance p1, Lcom/dji/data/http/bean/LocalParkingMapBean;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    int-to-long v0, p0

    .line 466
    invoke-virtual {p1, v0, v1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapId(J)V

    .line 467
    sget-object p0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_TRAIN_AUTO_TRAIN_FUNCTION_SET:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    .line 468
    sget-object p0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {p0, p1}, Lcom/dji/auto/data/ParkingMapInData;->setParkingMapInData(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    return-void
.end method

.method private final startParkingActivity(Lcom/dji/autoivi/data/LayoutType;)V
    .locals 3

    .line 446
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "startParkingActivity -> mode = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingServiceManager"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.dji.autoivi"

    const-string v2, "com.dji.autoivi.ui.AutoActivity"

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 450
    invoke-virtual {p1}, Lcom/dji/autoivi/data/LayoutType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    sget-object p1, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->INSTANCE:Lcom/dji/ext_library/multiscreen/MultiScreenManager;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p1, v1, v0}, Lcom/dji/ext_library/multiscreen/MultiScreenManager;->startParkingActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getMIsStartingParkingActivity()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/dji/autoivi/manager/ParkingServiceManager;->mIsStartingParkingActivity:Z

    return v0
.end method

.method public final initParking(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "initParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/dji/autoivi/manager/ParkingServiceManager;->registerParking()V

    .line 65
    sput-object p2, Lcom/dji/autoivi/manager/ParkingServiceManager;->mApplicationContext:Landroid/content/Context;

    .line 66
    sput-object p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingInAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_APA_PARKOUT_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingOutAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_MEMORY_PARKIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_2

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingMapInAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_3

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingTrainAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 88
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_REVERSE_TRACKING_STATE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_4

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingReverseAction([Ljava/lang/Integer;)V

    goto :goto_0

    .line 89
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_5

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/autoivi/manager/ParkingServiceManager;->handleParkingMessage([Ljava/lang/Integer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setMIsStartingParkingActivity(Z)V
    .locals 0

    .line 44
    sput-boolean p1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mIsStartingParkingActivity:Z

    return-void
.end method

.method public final unregisterParking()V
    .locals 3

    .line 76
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingServiceManager"

    const-string v2, "unregisterParking"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/autoivi/manager/ParkingServiceManager;->mParkingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
