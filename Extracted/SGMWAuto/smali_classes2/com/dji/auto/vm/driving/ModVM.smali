.class public final Lcom/dji/auto/vm/driving/ModVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "ModVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/ModVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0008H\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u000b0\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/ModVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_modDrivingStatus",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "_modFunctionEnable",
        "",
        "_modLayoutStatus",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
        "_recommendRouteInfo",
        "Lcom/dji/data/repo/RouteBean;",
        "_studyStatus",
        "mModFunctionEnable",
        "Landroidx/lifecycle/LiveData;",
        "getMModFunctionEnable",
        "()Landroidx/lifecycle/LiveData;",
        "mModLayoutStatus",
        "getMModLayoutStatus",
        "mRecommendRouteInfo",
        "getMRecommendRouteInfo",
        "initModData",
        "",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
        "updateModRouteStudyId",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/ModVM$Companion;

.field public static final TAG:Ljava/lang/String; = "ModVM"

.field private static mDataIDList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _modDrivingStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _modFunctionEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _modLayoutStatus:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
            ">;"
        }
    .end annotation
.end field

.field private _recommendRouteInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation
.end field

.field private final _studyStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mModFunctionEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mModLayoutStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecommendRouteInfo:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$kGeueCRIJk1aaihI_yoQhUfqwiQ(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/vm/driving/ModVM;->lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pX6MQuGdaEQtu39WKIBrYu87ElY(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/vm/driving/ModVM;->lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/ModVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/ModVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/ModVM;->Companion:Lcom/dji/auto/vm/driving/ModVM$Companion;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 32
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_RECOMMEND_INFO:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 33
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_STUDY_ID:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_TOTAL_REMAINING_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_FUNCTION_ENABLE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/ModVM;->mDataIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_modFunctionEnable:Landroidx/lifecycle/MutableLiveData;

    .line 43
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->mModFunctionEnable:Landroidx/lifecycle/LiveData;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_recommendRouteInfo:Landroidx/lifecycle/MutableLiveData;

    .line 46
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->mRecommendRouteInfo:Landroidx/lifecycle/LiveData;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dji/auto/vm/driving/ModVM;->_studyStatus:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/dji/auto/vm/driving/ModVM;->_modLayoutStatus:Landroidx/lifecycle/MediatorLiveData;

    .line 53
    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/dji/auto/vm/driving/ModVM;->mModLayoutStatus:Landroidx/lifecycle/LiveData;

    .line 57
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/auto/vm/driving/ModVM;->mDataIDList:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 58
    sget-object v2, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p0}, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 76
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1, p0}, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;)V

    invoke-virtual {v1, v0, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ModLayoutStatus: driving "

    .line 61
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModVM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 64
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->LOCATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v1, 0xb

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 67
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->ACTIVATING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 70
    :cond_6
    iget-object p2, p1, Lcom/dji/auto/vm/driving/ModVM;->_studyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_9

    :goto_4
    iget-object p1, p1, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 71
    :goto_5
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 82
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->STUDYING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    :goto_1
    const/4 v0, 0x4

    if-nez p2, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 85
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->BUILDING:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 88
    :cond_5
    :goto_2
    iget-object p2, p1, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_9

    :goto_3
    iget-object p2, p1, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x6

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_9

    :goto_4
    iget-object p1, p1, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/16 p2, 0xb

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 89
    :goto_5
    sget-object p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;->NONE:Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method

.method private final updateModRouteStudyId(I)V
    .locals 2

    .line 133
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentCreateRouteId()I

    move-result v0

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    .line 134
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0, p1}, Lcom/dji/auto/router/DrivingRouter;->setMCurrentCreateRouteId(I)V

    .line 135
    sget-object v0, Lcom/dji/common/utils/FileUtil;->INSTANCE:Lcom/dji/common/utils/FileUtil;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "/sdcard/Android/data/com.dji.autoivi/files/MOD/"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dji/common/utils/FileUtil;->createFolder(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMModFunctionEnable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModVM;->mModFunctionEnable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMModLayoutStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/auto/vm/driving/ModLayoutStatus;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModVM;->mModLayoutStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMRecommendRouteInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/dji/data/repo/RouteBean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModVM;->mRecommendRouteInfo:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final initModData()V
    .locals 1

    .line 140
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDrivingModDrivingData()V

    .line 141
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDrivingModStudyData()V

    .line 142
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDrivingModFunctionEnableData()V

    return-void
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_DRIVING:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_modDrivingStatus:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_RECOMMEND_INFO:Lcom/dji/data/api/EnumDrivingID;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 109
    check-cast p2, Lcom/dji/data/repo/RouteBean;

    .line 110
    invoke-virtual {p2}, Lcom/dji/data/repo/RouteBean;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_recommendRouteInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    if-nez p1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/dji/data/repo/RouteBean;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    :goto_0
    if-nez v1, :cond_9

    .line 111
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_recommendRouteInfo:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p2}, Lcom/dji/data/repo/RouteBean;->getDistance()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dji/auto/router/DrivingRouter;->setMCurrentModRouteDistance(I)V

    goto :goto_3

    .line 115
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_ROUTE_STUDY_ID:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    .line 116
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/vm/driving/ModVM;->updateModRouteStudyId(I)V

    goto :goto_3

    .line 118
    :cond_4
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_TOTAL_REMAINING_DISTANCE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_5

    .line 119
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/dji/auto/router/DrivingRouter;->setMModTotalRemainDistance(I)V

    goto :goto_3

    .line 121
    :cond_5
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_STATUS_BY_DRIVER:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_7

    .line 122
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_studyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_9

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_studyStatus:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 126
    :cond_7
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_FUNCTION_ENABLE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_9

    .line 127
    iget-object p1, p0, Lcom/dji/auto/vm/driving/ModVM;->_modFunctionEnable:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 98
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 99
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/ModVM;->mDataIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
