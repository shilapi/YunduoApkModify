.class public final Lcom/dji/auto/ui/driving/ModRouteStudyLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModRouteStudyLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModRouteStudyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModRouteStudyLayout.kt\ncom/dji/auto/ui/driving/ModRouteStudyLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,174:1\n281#2:175\n87#3:176\n87#3:177\n*S KotlinDebug\n*F\n+ 1 ModRouteStudyLayout.kt\ncom/dji/auto/ui/driving/ModRouteStudyLayout\n*L\n47#1:175\n74#1:176\n79#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModRouteStudyLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mModStudyRouteVm",
        "Lcom/dji/auto/vm/driving/ModRouteStudyVm;",
        "initClickListener",
        "",
        "initDataListener",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutStart",
        "onLayoutStop",
        "showStudyTooShortDialog",
        "upBtnColor",
        "progressFinish",
        "",
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

.field private compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;


# direct methods
.method public static synthetic $r8$lambda$146DQktAjOwERiEK5lOG6xdqEoM(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-7(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5REwruvido9tzJ0xcknu0V-Yh14(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->showStudyTooShortDialog$lambda-13$lambda-11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EpPcu9JCQ7-7wpFsZx9UbNzQBzE(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qzl8n42fpOdg5ZKFcU78C20-3_4(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Si7fUXGaSSq7oJrzQxtd8jgP81A(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-8(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$avGGbZlKjhSKajGZpsR3Aq2Mwhc(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-4(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2uF6FCFX8glT93OJWLYIyTLZXU(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->showStudyTooShortDialog$lambda-13$lambda-12(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bSKwmVpy-3u5qaeZEDAxg5sjaQ0(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-1(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cRlArfT6MSGYFFhI1PpOebQ-D8k(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initClickListener$lambda-9(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cbQWtV-RAASQVgTauxVw8MCSgbg(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initClickListener$lambda-10(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t943o3uISbZuRMsZt-2NrkNX4Uk(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEebAqiibMdB4pzj8d2p7HtpBpw(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wlth1-7bsx0ewgls-HbcIVMCKxQ(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener$lambda-6(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_route_study_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findViewCache:Ljava/util/Map;

    .line 43
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 139
    sget v0, Lcom/dji/auto/R$id;->mod_study_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    sget v0, Lcom/dji/auto/R$id;->mod_study_btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda5;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-10(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click study cancel"

    invoke-virtual {p1, p0, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sget-object p0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object p1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_CANCEL:Lcom/dji/data/api/EnumDrivingID;

    check-cast p1, Lcom/dji/data/api/IAutoID;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final initClickListener$lambda-9(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click study complete"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez p1, :cond_0

    const-string p1, "mModStudyRouteVm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMDistance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mModStudyRouteVm.mDistance.value!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    .line 142
    sget-object p0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object p1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_BUILD_START:Lcom/dji/data/api/EnumDrivingID;

    check-cast p1, Lcom/dji/data/api/IAutoID;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->showStudyTooShortDialog()V

    :goto_0
    return-void
.end method

.method private final initDataListener()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    const-string v1, "mModStudyRouteVm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMTrafficLightNum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda11;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 68
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMTurnNum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda10;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMCrossingNum()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda8;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMDistance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v4, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v5, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda12;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMRouteCreateStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda9;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMIsNavigating()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda7;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    invoke-static {v2}, Lcom/dji/common/utils/CommonUtilKt;->subscribeThemeChangeEvent(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribeThemeChangeEven\u2026(it.second)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget v0, Lcom/dji/auto/R$id;->mod_study_tv_traffic_light_num:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v0, Lcom/dji/auto/R$id;->mod_study_tv_turn_num:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/dji/auto/R$id;->mod_study_tv_crossing_num:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->upBtnColor(Z)V

    .line 76
    sget v0, Lcom/dji/auto/R$id;->mod_study_tv_distance:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dji/common/utils/ModUtils;->getDistance(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-4(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initDataListener: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x6

    if-nez p1, :cond_2

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 86
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->finishSelf()V

    return-void
.end method

.method private static final initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez p1, :cond_0

    const-string p1, "mModStudyRouteVm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMDistance()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mModStudyRouteVm.mDistance.value!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_1

    .line 95
    sget-object v1, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "\u5bfc\u822a\u5df2\u9000\u51fa\uff0c\u81ea\u52a8\u5b8c\u6210\u8def\u7ebf\u5b66\u4e60"

    invoke-static/range {v1 .. v6}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 96
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptNaviStop()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 97
    sget p1, Lcom/dji/auto/R$id;->mod_study_btn_complete:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/dji/ext_library/tts/TtsPlayer;->Companion:Lcom/dji/ext_library/tts/TtsPlayer$Companion;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "\u5bfc\u822a\u5df2\u9000\u51fa\uff0c\u8bb0\u5fc6\u8def\u7ebf\u5b66\u4e60\u5df2\u53d6\u6d88"

    invoke-static/range {v0 .. v5}, Lcom/dji/ext_library/tts/TtsPlayer$Companion;->playTts$default(Lcom/dji/ext_library/tts/TtsPlayer$Companion;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 100
    sget-object p1, Lcom/dji/base/prompt/PromptManager;->INSTANCE:Lcom/dji/base/prompt/PromptManager;

    sget-object v0, Lcom/dji/base/prompt/PromptTaskModStudy;->INSTANCE:Lcom/dji/base/prompt/PromptTaskModStudy;

    invoke-virtual {v0}, Lcom/dji/base/prompt/PromptTaskModStudy;->promptNaviCancel()Lcom/dji/base/prompt/Prompt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dji/base/prompt/PromptManager;->activePrompt(Lcom/dji/base/prompt/Prompt;)V

    .line 101
    sget p1, Lcom/dji/auto/R$id;->mod_study_btn_cancel:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static final initDataListener$lambda-6(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Ljava/lang/Boolean;)Lkotlin/Pair;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lkotlin/Pair;

    iget-object p0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    if-nez p0, :cond_0

    const-string p0, "mModStudyRouteVm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/driving/ModRouteStudyVm;->getMDistance()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "mModStudyRouteVm.mDistance.value!!"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x12c

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final initDataListener$lambda-7(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TAG"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscribeThemeChangeEvent: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initDataListener$lambda-8(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Lkotlin/Pair;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->upBtnColor(Z)V

    return-void
.end method

.method private final showStudyTooShortDialog()V
    .locals 5

    .line 157
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_auto_mod_dialog_container_description:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, v1}, Lcom/dji/base/utils/ViewUtilsKt;->autoFindViewsWithText(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Lcom/dji/base/widget/AutoMODTipDialog;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/dji/base/widget/AutoMODTipDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/dji/base/widget/AutoMODTipDialog;->builder()Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_short_toast_title:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/base/widget/AutoMODTipDialog;->setTitle(Ljava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    .line 161
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_short_toast_subtitle:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dji/base/widget/AutoMODTipDialog;->setDescribe(Ljava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    .line 162
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_short_continue_toast_btn:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda6;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda6;

    invoke-virtual {v1, v2, v3}, Lcom/dji/base/widget/AutoMODTipDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v3, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_creat_quit_ask_quit_btn:I

    invoke-virtual {v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;)V

    invoke-virtual {v1, v2, v3}, Lcom/dji/base/widget/AutoMODTipDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    const/16 v2, 0xa

    .line 168
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_creat_quit_ask_continue_btn:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/dji/base/widget/AutoMODTipDialog;->setCountDownPositiveButton(ILjava/lang/String;)Lcom/dji/base/widget/AutoMODTipDialog;

    move-result-object v1

    .line 170
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/dji/base/widget/AutoMODTipDialog;->show(Landroid/widget/FrameLayout;)V

    :goto_0
    return-void
.end method

.method private static final showStudyTooShortDialog$lambda-13$lambda-11(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final showStudyTooShortDialog$lambda-13$lambda-12(Lcom/dji/auto/ui/driving/ModRouteStudyLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click study cancel"

    invoke-virtual {p1, p0, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object p0, Lcom/dji/data/api/CarCmdWsApi;->INSTANCE:Lcom/dji/data/api/CarCmdWsApi;

    sget-object p1, Lcom/dji/data/api/EnumDrivingID;->ID_STATUS_MOD_STUDY_CANCEL:Lcom/dji/data/api/EnumDrivingID;

    check-cast p1, Lcom/dji/data/api/IAutoID;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/dji/data/api/CarCmdWsApi;->setProperty(Lcom/dji/data/api/IAutoID;[Ljava/lang/Object;)V

    return-void
.end method

.method private final upBtnColor(Z)V
    .locals 3

    .line 119
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget v0, Lcom/dji/auto/R$id;->mod_study_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 121
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$drawable;->common_bg_btn_active:I

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_0
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled:I

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 124
    :cond_1
    sget v0, Lcom/dji/auto/R$id;->mod_study_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 125
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$drawable;->common_bg_btn_active_night:I

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$drawable;->common_bg_btn_disabled_night:I

    invoke-virtual {v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :goto_2
    sget v0, Lcom/dji/auto/R$id;->mod_study_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 130
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 131
    sget p1, Lcom/dji/auto/R$color;->common_color_text_btn_positive:I

    goto :goto_3

    .line 132
    :cond_3
    sget p1, Lcom/dji/auto/R$color;->common_color_txt_btn_disable:I

    :goto_3
    const/4 v2, 0x0

    .line 129
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->findViewById(I)Landroid/view/View;

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

    .line 46
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 47
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 175
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    .line 47
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->mModStudyRouteVm:Lcom/dji/auto/vm/driving/ModRouteStudyVm;

    .line 48
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initDataListener()V

    .line 49
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteStudyLayout;->initClickListener()V

    .line 50
    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p1}, Lcom/dji/auto/router/DrivingRouter;->changeGlideRequestOption()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 55
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->MEMORY_DRIVING_TRAINING_START:Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishToUeMemoryDrivingTraining(Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 9

    .line 59
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 60
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;->MEMORY_DRIVING_TRAINING_FINISHED:Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;

    invoke-virtual {v0, v1}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishToUeMemoryDrivingTraining(Lv2/ue/driving/AppToUeDriving$EnumMemoryDrivingTrainingState;)V

    .line 61
    sget-object v2, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v3, 0x1

    const/16 v4, 0x19

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
