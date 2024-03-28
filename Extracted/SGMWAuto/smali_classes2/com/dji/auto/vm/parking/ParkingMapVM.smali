.class public final Lcom/dji/auto/vm/parking/ParkingMapVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ParkingMapVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/parking/ParkingMapVM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingMapVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingMapVM.kt\ncom/dji/auto/vm/parking/ParkingMapVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1849#2,2:238\n*S KotlinDebug\n*F\n+ 1 ParkingMapVM.kt\ncom/dji/auto/vm/parking/ParkingMapVM\n*L\n80#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u0000 A2\u00020\u00012\u00020\u0002:\u0001AB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aJ\u001e\u0010\"\u001a\u00020 2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u000fj\u0008\u0012\u0004\u0012\u00020$`\u0011J\u0006\u0010%\u001a\u00020 J\u0016\u0010&\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0(H\u0002J&\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020$2\u0016\u0010+\u001a\u0012\u0012\u0004\u0012\u00020,0\u000fj\u0008\u0012\u0004\u0012\u00020,`\u0011J\u0018\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u0010\'\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020 H\u0014J\u0006\u00102\u001a\u00020 J\u0006\u00103\u001a\u00020 J\u0010\u00104\u001a\u00020 2\u0006\u0010*\u001a\u00020$H\u0002J\u0006\u00105\u001a\u00020 J\u0006\u00106\u001a\u00020 J\u001c\u00107\u001a\u00020 2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020,09H\u0002J\u0010\u0010;\u001a\u00020 2\u0006\u0010\'\u001a\u00020<H\u0002J\u0006\u0010=\u001a\u00020 J\u001b\u0010>\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020:0?H\u0002\u00a2\u0006\u0002\u0010@R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00080\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006B"
    }
    d2 = {
        "Lcom/dji/auto/vm/parking/ParkingMapVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "loadingMaskShowData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getLoadingMaskShowData",
        "()Landroidx/lifecycle/LiveData;",
        "loadingMaskShowState",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "mRegisterIdList",
        "Ljava/util/ArrayList;",
        "Lcom/dji/data/api/EnumParkingID;",
        "Lkotlin/collections/ArrayList;",
        "mTrainingData",
        "Lcom/dji/auto/data/TrainingState;",
        "getMTrainingData",
        "mTrainingState",
        "parkingInListState",
        "Lcom/dji/auto/data/DataState;",
        "parkingInMapList",
        "",
        "Lcom/dji/data/http/bean/LocalParkingMapBean;",
        "getParkingInMapList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "parkingInMapListState",
        "getParkingInMapListState",
        "getLocalParkingMapList",
        "",
        "mapBean",
        "loadLocalParkingMapDelete",
        "mapIdList",
        "",
        "loadLocalParkingMapList",
        "loadLocalParkingMapListRep",
        "data",
        "",
        "loadLocalParkingMapRename",
        "mapId",
        "mapNameList",
        "",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "",
        "onCleared",
        "publishParkingApaOpen",
        "publishParkingCancelTo3D",
        "publishParkingMapId",
        "publishStartTrain",
        "registerParking",
        "saveParkingMapNameList",
        "map",
        "",
        "",
        "syncParkingMapList",
        "Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;",
        "unregisterParking",
        "updateParkingMessage",
        "",
        "([Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/dji/auto/vm/parking/ParkingMapVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ParkingMapVM"


# instance fields
.field private final loadingMaskShowData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingMaskShowState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

.field private final mTrainingState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/TrainingState;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingInListState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/auto/data/DataState;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingInMapList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parkingInMapListState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/DataState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FrRc3Cr4csguai1LAK7j9VjV5KY(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapDelete$lambda-3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WiY34ciSaewYHCiFLfnft4u2eKQ(Lcom/dji/auto/vm/parking/ParkingMapVM;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapList$lambda-1(Lcom/dji/auto/vm/parking/ParkingMapVM;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlCsZOdDuNeeoGJk7qmKLob5CwI(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapRename$lambda-2(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingMapVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/parking/ParkingMapVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->Companion:Lcom/dji/auto/vm/parking/ParkingMapVM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 31
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInListState:Landroidx/lifecycle/MutableLiveData;

    .line 32
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

    iput-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    .line 33
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowState:Landroidx/lifecycle/MutableLiveData;

    .line 34
    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapListState:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapList:Landroidx/lifecycle/MutableLiveData;

    .line 36
    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mTrainingData:Landroidx/lifecycle/LiveData;

    .line 37
    check-cast v3, Landroidx/lifecycle/LiveData;

    iput-object v3, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowData:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/dji/data/api/EnumParkingID;

    .line 40
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    aput-object v2, v1, v4

    .line 41
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_LIST:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 42
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_RENAME:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 43
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_DELETE:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 44
    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_SYNC:Lcom/dji/data/api/EnumParkingID;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mRegisterIdList:Ljava/util/ArrayList;

    return-void
.end method

.method private static final loadLocalParkingMapDelete$lambda-3(Ljava/lang/Boolean;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "loadLocalParkingMapDelete -> response result = "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParkingMapVM"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final loadLocalParkingMapList$lambda-1(Lcom/dji/auto/vm/parking/ParkingMapVM;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "loadLocalParkingMapRename -> response result = true"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "it"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapListRep(Ljava/util/List;)V

    return-void
.end method

.method private final loadLocalParkingMapListRep(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 131
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "loadLocalParkingMapListRep -> "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingMapVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 133
    sget-object v2, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/dji/auto/data/ParkingMapInData;->setParkingMapCurrentMaxNumber(I)V

    .line 135
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInListState:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/dji/auto/data/DataState;->EMPTY:Lcom/dji/auto/data/DataState;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 137
    iget-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "loadLocalParkingMapListRep -> parkingInMapList post empty"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 140
    :cond_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 141
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 143
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 145
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 147
    invoke-virtual {v9}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_1

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 149
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v12

    .line 150
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_1
    invoke-virtual {v9}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_2
    invoke-direct {v0, v7}, Lcom/dji/auto/vm/parking/ParkingMapVM;->saveParkingMapNameList(Ljava/util/Map;)V

    .line 160
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v6, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dji/data/http/bean/LocalParkingMapBean;

    .line 162
    new-instance v15, Lcom/dji/data/http/bean/LocalParkingMapBean;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    move-object v9, v15

    move-object v4, v15

    move-wide/from16 v15, v16

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v9 .. v19}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapId(J)V

    .line 166
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapName()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-le v10, v11, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "\u8bb0\u5fc6\u6cca\u8f66\u8def\u7ebf"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 168
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v11, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 169
    sget-object v11, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mapName -> number = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", currentNumber = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v13}, Lcom/dji/auto/data/ParkingMapInData;->getParkingMapCurrentMaxNumber()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v3, v12}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v11, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v11}, Lcom/dji/auto/data/ParkingMapInData;->getParkingMapCurrentMaxNumber()I

    move-result v11

    if-le v6, v11, :cond_3

    .line 171
    sget-object v11, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v11, v6}, Lcom/dji/auto/data/ParkingMapInData;->setParkingMapCurrentMaxNumber(I)V

    .line 173
    :cond_3
    invoke-virtual {v4, v9}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapName(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 175
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapName(Ljava/lang/String;)V

    .line 178
    :goto_3
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapType(I)V

    .line 179
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getCreateTime()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setCreateTime(J)V

    .line 180
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getTotalDistance()F

    move-result v6

    invoke-virtual {v4, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setTotalDistance(F)V

    .line 181
    invoke-virtual {v8}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getEndFloor()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setEndFloor(I)V

    .line 183
    sget-object v6, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadLocalParkingMapListRep -> mapId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    move v4, v10

    goto/16 :goto_2

    .line 187
    :cond_6
    iget-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInListState:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/dji/auto/data/DataState;->ALL_SHOWN:Lcom/dji/auto/data/DataState;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 188
    iget-object v2, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 189
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v2, "loadLocalParkingMapListRep -> parkingInMapList post"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static final loadLocalParkingMapRename$lambda-2(Ljava/lang/Boolean;)V
    .locals 2

    .line 112
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "loadLocalParkingMapRename -> response result = "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParkingMapVM"

    invoke-virtual {v0, v1, p0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final publishParkingMapId(J)V
    .locals 3

    .line 212
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_PARKING_LOCATE_SELECT_MAP:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    .line 213
    sget-object p1, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_LOCATE_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v0, Lcom/dji/data/api/IAutoID;

    invoke-virtual {p1, v0, p2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

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

    .line 224
    invoke-static {p1}, Lcom/dji/auto/util/MapStringConvertUtilsKt;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 225
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "saveParkingMapNameList -> str = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingMapVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingMapVM$saveParkingMapNameList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/dji/auto/vm/parking/ParkingMapVM$saveParkingMapNameList$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final syncParkingMapList(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)V
    .locals 17

    move-object/from16 v0, p0

    .line 75
    sget-object v1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual/range {p1 .. p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getSyncMode()Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncMode;

    move-result-object v2

    const-string v3, "syncParkingMapList -> sync type= "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ParkingMapVM"

    invoke-virtual {v1, v3, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowState:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;->getInfo()Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 80
    invoke-virtual {v1}, Lv2/device/parking/event/DmmParkingMapInfoEvt$DmmParkingInfoEvt;->getMapsList()Ljava/util/List;

    move-result-object v1

    const-string v4, "mapInfo.mapsList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;

    .line 81
    new-instance v15, Lcom/dji/data/http/bean/LocalParkingMapBean;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/dji/data/http/bean/LocalParkingMapBean;-><init>(JLjava/lang/String;IFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapId(J)V

    .line 83
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getTypeValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setMapType(I)V

    .line 85
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getMapEndFloor()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setEndFloor(I)V

    .line 86
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getCreateTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setCreateTime(J)V

    .line 87
    invoke-virtual {v4}, Lv2/device/parking/event/DmmParkingMapInfoEvt$MapSummaryInfo;->getDistance()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/dji/data/http/bean/LocalParkingMapBean;->setTotalDistance(F)V

    .line 88
    sget-object v4, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v5, "syncParkingMapList Data = "

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {v0, v2}, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadLocalParkingMapListRep(Ljava/util/List;)V

    return-void
.end method

.method private final updateParkingMessage([Ljava/lang/Integer;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    const-string v2, "updateParkingMessage: message = "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParkingMapVM"

    invoke-virtual {v0, v2, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mTrainingState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingMapVM$updateParkingMessage$1;

    invoke-direct {v1, p1}, Lcom/dji/auto/vm/parking/ParkingMapVM$updateParkingMessage$1;-><init>([Ljava/lang/Integer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getLoadingMaskShowData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getLocalParkingMapList(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
    .locals 3

    const-string v0, "mapBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "getLocalParkingMapList -> true"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/dji/auto/vm/parking/ParkingMapVM;->publishParkingMapId(J)V

    .line 199
    sget-object v0, Lcom/dji/auto/data/ParkingMapInData;->INSTANCE:Lcom/dji/auto/data/ParkingMapInData;

    invoke-virtual {v0, p1}, Lcom/dji/auto/data/ParkingMapInData;->setParkingMapInData(Lcom/dji/data/http/bean/LocalParkingMapBean;)V

    return-void
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

    .line 36
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mTrainingData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getParkingInMapList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getParkingInMapListState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/data/DataState;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->parkingInMapListState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final loadLocalParkingMapDelete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "loadLocalParkingMapDelete -> request"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 122
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_DELETE:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda1;->INSTANCE:Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "CarCmdWsApi.setPropertyW\u2026 result = $it\")\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "mDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final loadLocalParkingMapList()V
    .locals 3

    .line 98
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "loadLocalParkingMapList -> request"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_LIST:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/vm/parking/ParkingMapVM;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "CarCmdWsApi.setPropertyW\u2026gMapListRep(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "mDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final loadLocalParkingMapRename(JLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mapNameList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "loadLocalParkingMapRename -> request"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->loadingMaskShowState:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_RENAME:Lcom/dji/data/api/EnumParkingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    aput-object p3, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/dji/data/api/CarCmdWsApi;->setPropertyWithCallback(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    sget-object p2, Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda2;->INSTANCE:Lcom/dji/auto/vm/parking/ParkingMapVM$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "CarCmdWsApi.setPropertyW\u2026 result = $it\")\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    const-string p3, "mDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_NOTICE_PARKING_MESSAGE:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_0

    check-cast p2, [Ljava/lang/Integer;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingMapVM;->updateParkingMessage([Ljava/lang/Integer;)V

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumParkingID;->ID_USER_MEMORY_PARKING_MAP_SYNC:Lcom/dji/data/api/EnumParkingID;

    if-ne p1, v0, :cond_1

    check-cast p2, Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;

    invoke-direct {p0, p2}, Lcom/dji/auto/vm/parking/ParkingMapVM;->syncParkingMapList(Lv2/device/parking/event/DmmParkingMapSyncEvt$MapSyncReq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 233
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "onCleared"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 235
    invoke-virtual {p0}, Lcom/dji/auto/vm/parking/ParkingMapVM;->unregisterParking()V

    return-void
.end method

.method public final publishParkingApaOpen()V
    .locals 3

    .line 203
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_USER_APA_PARKIN_ENABLE_FUNCTION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setIntProperty(Lcom/dji/data/api/IAutoID;I)V

    return-void
.end method

.method public final publishParkingCancelTo3D()V
    .locals 2

    .line 217
    sget-object v0, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    sget-object v1, Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;->MODE_DRIVING:Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publicTo3DMode(Lv2/device/common/service/HmiModeReqOuterClass$EnumHmiMode;)V

    return-void
.end method

.method public final publishStartTrain()V
    .locals 5

    .line 207
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v1, "ParkingMapVM"

    const-string v2, "publishStartTrain"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/dji/data/api/CarCmdCanApi;->INSTANCE:Lcom/dji/data/api/CarCmdCanApi;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_STATUS_PARKING_TRAIN_STATE_CONTROL:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarCmdCanApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method public final registerParking()V
    .locals 3

    .line 48
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mRegisterIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final unregisterParking()V
    .locals 3

    .line 52
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingMapVM;->mRegisterIdList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
