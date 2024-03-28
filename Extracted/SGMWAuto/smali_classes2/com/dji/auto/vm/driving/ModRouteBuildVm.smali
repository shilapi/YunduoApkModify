.class public final Lcom/dji/auto/vm/driving/ModRouteBuildVm;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ModRouteBuildVm.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u000bH\u0002J\u0006\u0010$\u001a\u00020\u0019R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModRouteBuildVm;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_createTime",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_distance",
        "",
        "_plModStatus",
        "_routeBuildStatus",
        "mCreateTime",
        "Landroidx/lifecycle/LiveData;",
        "getMCreateTime",
        "()Landroidx/lifecycle/LiveData;",
        "mDistance",
        "getMDistance",
        "mPlModStatus",
        "getMPlModStatus",
        "mRouteBuildStatus",
        "getMRouteBuildStatus",
        "initBuildStatus",
        "",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "updateAlamRouteBuildStatus",
        "status",
        "updateRouteTotalDistance",
        "distance",
        "uploadModRouteInfo",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;

.field private static final TAG:Ljava/lang/String; = "ModRouteBuildVm"

.field private static final mDrivingIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _createTime:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private _distance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _plModStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _routeBuildStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCreateTime:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mDistance:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlModStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouteBuildStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->Companion:Lcom/dji/auto/vm/driving/ModRouteBuildVm$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_CREATE_TIME:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_routeBuildStatus:Landroidx/lifecycle/MutableLiveData;

    .line 35
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mRouteBuildStatus:Landroidx/lifecycle/LiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_plModStatus:Landroidx/lifecycle/MutableLiveData;

    .line 39
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mPlModStatus:Landroidx/lifecycle/LiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_distance:Landroidx/lifecycle/MutableLiveData;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDistance:Landroidx/lifecycle/LiveData;

    .line 46
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_createTime:Landroidx/lifecycle/MutableLiveData;

    .line 47
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mCreateTime:Landroidx/lifecycle/LiveData;

    .line 52
    sget-object p1, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDrivingIDList:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {p1, v0, v1}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 53
    invoke-direct {p0}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->initBuildStatus()V

    return-void
.end method

.method public static final synthetic access$getMDrivingIDList$cp()Ljava/util/List;
    .locals 1

    .line 21
    sget-object v0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDrivingIDList:Ljava/util/List;

    return-object v0
.end method

.method private final initBuildStatus()V
    .locals 2

    .line 78
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMIsThumbnailSaveSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->setMStartPoint(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0, v1}, Lcom/dji/auto/router/DrivingRouter;->setMEndPoint(Ljava/lang/String;)V

    return-void
.end method

.method private final updateAlamRouteBuildStatus(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_routeBuildStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_routeBuildStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateRouteTotalDistance(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_distance:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMCreateTime()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mCreateTime:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMDistance()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDistance:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMPlModStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mPlModStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRouteBuildStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mRouteBuildStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->updateAlamRouteBuildStatus(I)V

    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_STUDY_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 67
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->updateRouteTotalDistance(I)V

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_CREATE_TIME:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    .line 70
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_createTime:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 71
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->_createTime:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 58
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method public final uploadModRouteInfo()V
    .locals 44

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMStartPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    new-instance v0, Lcom/dji/data/repo/RouteBean;

    move-object v2, v0

    .line 99
    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentCreateRouteId()I

    move-result v5

    .line 101
    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMStartPoint()Ljava/lang/String;

    move-result-object v23

    .line 102
    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMEndPoint()Ljava/lang/String;

    move-result-object v25

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x50007

    const/16 v42, 0x3

    const/16 v43, 0x0

    .line 98
    invoke-direct/range {v2 .. v43}, Lcom/dji/data/repo/RouteBean;-><init>(JILjava/lang/String;Ljava/lang/String;JJJIIIIIFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Integer;[BZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    sget-object v1, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object v2, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_UPLOAD_ROUTE_INFO:Lcom/dji/data/api/EnumDrivingID;

    check-cast v2, Lcom/dji/data/api/IAutoID;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method
