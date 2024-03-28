.class public final Lcom/dji/auto/ui/driving/DashboardLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "DashboardLayout.kt"

# interfaces
.implements Lcom/dji/data/api/ICarDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/DashboardLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardLayout.kt\ncom/dji/auto/ui/driving/DashboardLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,262:1\n281#2:263\n*S KotlinDebug\n*F\n+ 1 DashboardLayout.kt\ncom/dji/auto/ui/driving/DashboardLayout\n*L\n59#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\t\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000eH\u0002J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u000cH\u0002J\u0016\u0010)\u001a\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u0002J\u0010\u0010,\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u000cH\u0002J\u0010\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u000cH\u0002J\u0010\u00101\u001a\u00020\u00112\u0006\u00102\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/DashboardLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "Lcom/dji/data/api/ICarDataListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mDashboardVM",
        "Lcom/dji/auto/vm/driving/DrivingDashboardVM;",
        "mIsAccActivated",
        "",
        "mLastCarTurnLightStatus",
        "",
        "",
        "mLeftLightDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mRightLightDisposable",
        "initDataListener",
        "",
        "onCarDataUpdate",
        "id",
        "Lcom/dji/data/api/IAutoID;",
        "data",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "registerMessage",
        "showLightAnim",
        "view",
        "Landroid/widget/ImageView;",
        "disposable",
        "stopAnim",
        "unregisterMessage",
        "updateAccIndicatorState",
        "state",
        "updateCarLight",
        "carLight",
        "",
        "updateCarTargetSpeed",
        "targetSpeed",
        "updateD130IndicatorState",
        "updateLimitSpeed",
        "limitSpeed",
        "updateModAndNohdIndicatorState",
        "indicator",
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
.field public static final Companion:Lcom/dji/auto/ui/driving/DashboardLayout$Companion;

.field private static final SPEED_LIMIT_ERROR_VALUE1:I = 0x0

.field private static final SPEED_LIMIT_ERROR_VALUE2:I = 0xff

.field private static final TURN_SIGNAL_INTERVAL:J = 0x190L

.field private static final mCommonID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumCarCommonID;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDrivingID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/data/api/EnumDrivingID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDashboardVM:Lcom/dji/auto/vm/driving/DrivingDashboardVM;

.field private mIsAccActivated:Z

.field private mLastCarTurnLightStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$FRd86pHa5e8bQ4k5h3N44C1608o(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->initDataListener$lambda-2(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bKFLmPy_plaD11fk15oQJGbW9fI(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/dji/auto/ui/driving/DashboardLayout;->showLightAnim$lambda-3(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cjZQVZZF4aPTEawrQhrxRlzabbk(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->initDataListener$lambda-1(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbLseMGdpJwz7Woko4zsEALzP3E(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/dji/auto/ui/driving/DashboardLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/DashboardLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/DashboardLayout;->Companion:Lcom/dji/auto/ui/driving/DashboardLayout$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/dji/data/api/EnumDrivingID;

    .line 37
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_LIMIT_SPEED:Lcom/dji/data/api/EnumDrivingID;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 38
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 39
    sget-object v1, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_D130_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDrivingID:Ljava/util/List;

    new-array v0, v4, [Lcom/dji/data/api/EnumCarCommonID;

    .line 43
    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v1, v0, v2

    .line 44
    sget-object v1, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    aput-object v1, v0, v3

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dji/auto/ui/driving/DashboardLayout;->mCommonID:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v5, Lcom/dji/auto/R$layout;->auto_dashboard_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findViewCache:Ljava/util/Map;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    .line 151
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 152
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getMCommonID$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/dji/auto/ui/driving/DashboardLayout;->mCommonID:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMDrivingID$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDrivingID:Ljava/util/List;

    return-object v0
.end method

.method private final initDataListener()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDashboardVM:Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    const/4 v1, 0x0

    const-string v2, "mDashboardVM"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->getMModAndNolIndicatorVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/DashboardLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDashboardVM:Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->getMModIndicatorState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/DashboardLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDashboardVM:Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/DrivingDashboardVM;->getMNohdIndicatorState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/DashboardLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_mod_nohd_state:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateModAndNohdIndicatorState(I)V

    return-void
.end method

.method private static final initDataListener$lambda-2(Lcom/dji/auto/ui/driving/DashboardLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateModAndNohdIndicatorState(I)V

    return-void
.end method

.method private final registerMessage()V
    .locals 3

    .line 111
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->registerMessage(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 112
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/ui/driving/DashboardLayout;->mDrivingID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 113
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/ui/driving/DashboardLayout;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->registerList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final showLightAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const-wide/16 v1, 0x190

    .line 233
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 235
    new-instance v2, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "interval(TURN_SIGNAL_INT\u2026          }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final showLightAnim$lambda-3(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/ImageView;Ljava/lang/Long;)V
    .locals 1

    const-string p2, "$isShow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    return-void
.end method

.method private final stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :goto_0
    return-void
.end method

.method private final unregisterMessage()V
    .locals 3

    .line 117
    sget-object v0, Lcom/dji/data/is3d/repo/EventRepo3D;->INSTANCE:Lcom/dji/data/is3d/repo/EventRepo3D;

    sget-object v1, Lcom/dji/data/api/EnumParkingID;->ID_UE_VERSION:Lcom/dji/data/api/EnumParkingID;

    check-cast v1, Lcom/dji/data/api/IAutoID;

    move-object v2, p0

    check-cast v2, Lcom/dji/data/api/ICarDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/is3d/repo/EventRepo3D;->unregister(Lcom/dji/data/api/IAutoID;Lcom/dji/data/api/ICarDataListener;)V

    .line 118
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/ui/driving/DashboardLayout;->mDrivingID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    .line 119
    sget-object v0, Lcom/dji/data/api/CarEventApi;->INSTANCE:Lcom/dji/data/api/CarEventApi;

    sget-object v1, Lcom/dji/auto/ui/driving/DashboardLayout;->mCommonID:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/dji/data/api/CarEventApi;->unregisterList(Ljava/util/List;Lcom/dji/data/api/ICarDataListener;)V

    return-void
.end method

.method private final updateAccIndicatorState(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 205
    sget v1, Lcom/dji/auto/R$id;->main_dashboard_iv_max_speed:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    sget v1, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 208
    :cond_0
    sget v1, Lcom/dji/auto/R$id;->main_dashboard_iv_max_speed:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    sget v1, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 212
    iput-boolean v1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mIsAccActivated:Z

    .line 213
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_iv_max_speed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->dashboard_ic_max_speed_active:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$color;->common_color_text_dashboard_active:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dji/auto/R$color;->common_color_text_dashboard_active_night:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 219
    :goto_1
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 221
    :cond_2
    iput-boolean v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mIsAccActivated:Z

    .line 222
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_iv_max_speed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->dashboard_ic_max_speed_standby:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->common_color_text_dashboard_standby:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private final updateCarLight(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "main_dashboard_iv_light_right"

    const-string v8, "main_dashboard_iv_light_left"

    if-ne v0, v7, :cond_1

    .line 161
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v9}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 162
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v9}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 164
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v8}, Lcom/dji/auto/ui/driving/DashboardLayout;->showLightAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 165
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v3}, Lcom/dji/auto/ui/driving/DashboardLayout;->showLightAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    goto/16 :goto_0

    .line 167
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 168
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v9}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 170
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v8}, Lcom/dji/auto/ui/driving/DashboardLayout;->showLightAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 171
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v3}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 174
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v9}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 176
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v3}, Lcom/dji/auto/ui/driving/DashboardLayout;->showLightAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 177
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v3}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 180
    :cond_3
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_left:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLeftLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v8}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 181
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_light_right:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mRightLightDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0, v0, v3}, Lcom/dji/auto/ui/driving/DashboardLayout;->stopAnim(Landroid/widget/ImageView;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mLastCarTurnLightStatus:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateCarTargetSpeed(I)V
    .locals 1

    .line 137
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateD130IndicatorState(I)V
    .locals 2

    .line 190
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_drive_state:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 196
    sget p1, Lcom/dji/auto/R$drawable;->dashboard_ic_tja_active:I

    goto :goto_1

    .line 198
    :cond_1
    sget p1, Lcom/dji/auto/R$drawable;->dashboard_ic_tja_standby:I

    .line 200
    :goto_1
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_drive_state:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final updateLimitSpeed(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    .line 145
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_tv_speed_limit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_speed_limit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_tv_speed_limit:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_tv_speed_limit:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_iv_speed_limit:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final updateModAndNohdIndicatorState(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 256
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->dashboard_ic_mod_active:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->dashboard_ic_mod_standby:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 260
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->main_dashboard_iv_mod_nohd_state:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCarDataUpdate(Lcom/dji/data/api/IAutoID;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_TARGET_SPEED:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateCarTargetSpeed(I)V

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_LIMIT_SPEED:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateLimitSpeed(I)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/dji/data/api/EnumCarCommonID;->ID_CAR_LIGHT:Lcom/dji/data/api/EnumCarCommonID;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateCarLight(Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_ACC_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateAccIndicatorState(I)V

    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Lcom/dji/data/api/EnumDrivingID;->ID_USER_DRIVING_D130_INDICATOR_STATE:Lcom/dji/data/api/EnumDrivingID;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->updateD130IndicatorState(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 99
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 100
    iget-boolean p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mIsAccActivated:Z

    if-eqz p1, :cond_1

    .line 101
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->common_color_text_dashboard_active_night:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-boolean p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mIsAccActivated:Z

    if-eqz p1, :cond_1

    .line 105
    sget p1, Lcom/dji/auto/R$id;->main_dashboard_tv_max_speed:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/DashboardLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->common_color_text_dashboard_active:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 59
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 263
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    .line 59
    iput-object p1, p0, Lcom/dji/auto/ui/driving/DashboardLayout;->mDashboardVM:Lcom/dji/auto/vm/driving/DrivingDashboardVM;

    .line 60
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->initDataListener()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 7

    .line 69
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/dji/auto/ui/driving/DashboardLayout$onLayoutResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/dji/auto/ui/driving/DashboardLayout$onLayoutResume$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onLayoutStart()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 65
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->registerMessage()V

    return-void
.end method

.method public onLayoutStop()V
    .locals 0

    .line 83
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 84
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/DashboardLayout;->unregisterMessage()V

    return-void
.end method
