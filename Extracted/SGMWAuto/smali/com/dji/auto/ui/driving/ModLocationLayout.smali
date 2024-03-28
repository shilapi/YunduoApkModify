.class public final Lcom/dji/auto/ui/driving/ModLocationLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModLocationLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModLocationLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModLocationLayout.kt\ncom/dji/auto/ui/driving/ModLocationLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,52:1\n281#2:53\n*S KotlinDebug\n*F\n+ 1 ModLocationLayout.kt\ncom/dji/auto/ui/driving/ModLocationLayout\n*L\n27#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModLocationLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mLocationVm",
        "Lcom/dji/auto/vm/driving/ModLocationVm;",
        "initClickListener",
        "",
        "initDataListener",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
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

.field private mLocationVm:Lcom/dji/auto/vm/driving/ModLocationVm;


# direct methods
.method public static synthetic $r8$lambda$N9DLPTO9-HGt47_v3tKVF3O0EoQ(Lcom/dji/auto/ui/driving/ModLocationLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModLocationLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModLocationLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZliEUeRkH7aSN5T4qubsjnecAZ0(Lcom/dji/auto/ui/driving/ModLocationLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModLocationLayout;->initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModLocationLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_location_layout:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModLocationLayout;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModLocationLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 47
    sget v0, Lcom/dji/auto/R$id;->mod_location_btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModLocationLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModLocationLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModLocationLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModLocationLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModLocationLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModLocationLayout;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click cancel location"

    invoke-virtual {p1, p0, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object p1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STOP_LOCATE:Lcom/dji/data/api/EnumDrivingID;

    check-cast p1, Lcom/dji/data/api/IAutoID;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v1}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method private final initDataListener()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModLocationLayout;->mLocationVm:Lcom/dji/auto/vm/driving/ModLocationVm;

    if-nez v0, :cond_0

    const-string v0, "mLocationVm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModLocationVm;->getMModStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/dji/auto/ui/driving/ModLocationLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/dji/auto/ui/driving/ModLocationLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModLocationLayout;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModLocationLayout;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x1

    const/16 v3, 0x19

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModLocationLayout;->finishSelf()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModLocationLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModLocationLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModLocationLayout;->findViewById(I)Landroid/view/View;

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

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 27
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/ModLocationVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/ModLocationVm;

    .line 27
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModLocationLayout;->mLocationVm:Lcom/dji/auto/vm/driving/ModLocationVm;

    .line 28
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModLocationLayout;->initDataListener()V

    .line 29
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModLocationLayout;->initClickListener()V

    return-void
.end method
