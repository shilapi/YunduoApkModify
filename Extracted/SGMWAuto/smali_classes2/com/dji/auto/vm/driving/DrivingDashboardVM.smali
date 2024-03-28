.class public final Lcom/dji/auto/vm/driving/DrivingDashboardVM;
.super Lcom/dji/common/mvvm/BaseViewModel;
.source "DrivingDashboardVM.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/vm/driving/DrivingDashboardVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dji/auto/vm/driving/DrivingDashboardVM;",
        "Lcom/dji/common/mvvm/BaseViewModel;",
        "Lcom/dji/data/api/ICarDataListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_modAndNohdIndicatorVisibility",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "_modIndicatorState",
        "Landroidx/lifecycle/MutableLiveData;",
        "kotlin.jvm.PlatformType",
        "_nohdIndicatorState",
        "mModAndNolIndicatorVisibility",
        "Landroidx/lifecycle/LiveData;",
        "getMModAndNolIndicatorVisibility",
        "()Landroidx/lifecycle/LiveData;",
        "mModIndicatorState",
        "getMModIndicatorState",
        "mNohdIndicatorState",
        "getMNohdIndicatorState",
        "onCarDataUpdate",
        "",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onCleared",
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
.field public static final Companion:Lcom/dji/auto/vm/driving/DrivingDashboardVM$Companion;

.field public static final TAG:Ljava/lang/String; = "DrivingDashboardVM"

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
.field private final _modAndNohdIndicatorVisibility:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _modIndicatorState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _nohdIndicatorState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mModAndNolIndicatorVisibility:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mModIndicatorState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mNohdIndicatorState:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$exkWjbMjugAg5YgV7zz9PX7hCek(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4-FABNfnubMz0YtaD1G3_PkubY(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/dji/auto/vm/driving/DrivingDashboardVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/vm/driving/DrivingDashboardVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->Companion:Lcom/dji/auto/vm/driving/DrivingDashboardVM$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 26
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mDrivingIDList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/dji/common/mvvm/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_modIndicatorState:Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveData;

    iput-object v1, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mModIndicatorState:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_nohdIndicatorState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mNohdIndicatorState:Landroidx/lifecycle/LiveData;

    .line 41
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_modAndNohdIndicatorVisibility:Landroidx/lifecycle/MediatorLiveData;

    .line 42
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LiveData;

    iput-object v2, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mModAndNolIndicatorVisibility:Landroidx/lifecycle/LiveData;

    .line 45
    sget-object v2, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v3, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mDrivingIDList:Ljava/util/List;

    move-object v4, p0

    check-cast v4, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v2, v3, v4}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 47
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/dji/auto/vm/driving/DrivingDashboardVM$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/dji/auto/vm/driving/DrivingDashboardVM$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 54
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/dji/auto/vm/driving/DrivingDashboardVM$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, p0}, Lcom/dji/auto/vm/driving/DrivingDashboardVM$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic access$getMDrivingIDList$cp()Ljava/util/List;
    .locals 1

    .line 19
    sget-object v0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mDrivingIDList:Ljava/util/List;

    return-object v0
.end method

.method private static final lambda-2$lambda-0(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_nohdIndicatorState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final lambda-2$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/DrivingDashboardVM;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_modIndicatorState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMModAndNolIndicatorVisibility()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mModAndNolIndicatorVisibility:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMModIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mModIndicatorState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMNohdIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mNohdIndicatorState:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_MOD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_modIndicatorState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_NOHD_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->_nohdIndicatorState:Landroidx/lifecycle/MutableLiveData;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/dji/common/mvvm/BaseViewModel;->onCleared()V

    .line 66
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->mDrivingIDList:Ljava/util/List;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method
