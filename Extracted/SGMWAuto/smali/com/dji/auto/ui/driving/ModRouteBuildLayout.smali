.class public final Lcom/dji/auto/ui/driving/ModRouteBuildLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModRouteBuildLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModRouteBuildLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModRouteBuildLayout.kt\ncom/dji/auto/ui/driving/ModRouteBuildLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,244:1\n281#2:245\n87#3:246\n*S KotlinDebug\n*F\n+ 1 ModRouteBuildLayout.kt\ncom/dji/auto/ui/driving/ModRouteBuildLayout\n*L\n45#1:245\n74#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModRouteBuildLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCompleteCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "mFakeProgressTimer",
        "Ljava/util/Timer;",
        "getMFakeProgressTimer",
        "()Ljava/util/Timer;",
        "mFakeProgressTimer$delegate",
        "Lkotlin/Lazy;",
        "mIsBuildSuccess",
        "",
        "mProgress",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mRouteBuildVm",
        "Lcom/dji/auto/vm/driving/ModRouteBuildVm;",
        "initClickListener",
        "",
        "initDataListener",
        "initView",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
        "saveSuccess",
        "updateAlamBuildStatus",
        "status",
        "",
        "updatePlaningBuildStatus",
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

.field private mCompleteCountDownTimer:Landroid/os/CountDownTimer;

.field private final mFakeProgressTimer$delegate:Lkotlin/Lazy;

.field private mIsBuildSuccess:Z

.field private mProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;


# direct methods
.method public static synthetic $r8$lambda$466lJ1OCoZGgzaJeJjN42BkcMY4(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FlcX-zpAkZYak1BKJkNvUON0ZXw(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-4(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PUcxCoINd7xdTrc5I1Pp-FElWbM(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initClickListener$lambda-7(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fu7mMjp5c9-cba6wchCiCO9EhN0(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$njW1XSQ37LVlYybwLDehDwcYwJ0(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uI0A-JalKiScgnEJDuZ49G5cpgA(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initView$lambda-8(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vRx7CtxU5GIjSkpMPPOrE6msdfs(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y8fwdjwtNb86h5oHwPKuDAcb-fE(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y9Eh510x_FTsLBC8MUldwOoqnR8(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initClickListener$lambda-6(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_route_build_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findViewCache:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    sget-object p1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$mFakeProgressTimer$2;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteBuildLayout$mFakeProgressTimer$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mFakeProgressTimer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMFakeProgressTimer(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/Timer;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getMFakeProgressTimer()Ljava/util/Timer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMProgress$p(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic access$saveSuccess(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->saveSuccess()V

    return-void
.end method

.method private final getMFakeProgressTimer()Ljava/util/Timer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mFakeProgressTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    return-object v0
.end method

.method private final initClickListener()V
    .locals 2

    .line 213
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v0, Lcom/dji/auto/R$id;->mod_route_btn_complete:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-6(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mCompleteCountDownTimer:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mCompleteCountDownTimer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 215
    new-instance p1, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentCreateRouteId()I

    move-result v0

    sget v1, Lcom/dji/auto/R$id;->mod_route_tv_name_title:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/auto/ui/driving/ModRouteRenameLayout;->initData(ILjava/lang/String;)V

    .line 217
    check-cast p0, Landroid/view/ViewGroup;

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    invoke-static {p0, p1}, Lcom/dji/base/utils/ViewGroupExtKt;->startLayout(Landroid/view/ViewGroup;Lcom/dji/base/view/BaseLayout;)V

    return-void
.end method

.method private static final initClickListener$lambda-7(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->finishSelf()V

    return-void
.end method

.method private final initDataListener()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    const/4 v1, 0x0

    const-string v2, "mRouteBuildVm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->getMRouteBuildStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda5;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->getMPlModStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v4, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda7;->INSTANCE:Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->getMDistance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 86
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->getMCreateTime()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda6;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMModRouteInfoSaveSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMIsThumbnailSaveSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->updateAlamBuildStatus(I)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v0, Lcom/dji/auto/R$id;->mod_route_tv_distance:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/dji/common/utils/ModUtils;->getDistance(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/utils/ModUtils;->getCreateTime(J)Ljava/util/List;

    move-result-object p1

    .line 88
    sget v0, Lcom/dji/auto/R$id;->mod_route_tv_create_time:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 89
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_day_subtitle:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-4(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    if-nez p1, :cond_0

    const-string p1, "mRouteBuildVm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/dji/auto/vm/driving/ModRouteBuildVm;->uploadModRouteInfo()V

    .line 95
    sget p1, Lcom/dji/auto/R$id;->mod_route_tv_name_title:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

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

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    sget p1, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/dji/auto/R$id;->mod_route_tv_name_title:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    sget p1, Lcom/dji/auto/R$id;->mod_route_tv_start_point:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMStartPoint()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget p1, Lcom/dji/auto/R$id;->mod_route_tv_end_point:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {p1}, Lcom/dji/auto/router/DrivingRouter;->getMEndPoint()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private static final initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/Android/data/com.dji.autoivi/files/MOD/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    .line 106
    invoke-virtual {v2}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentCreateRouteId()I

    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/thumbnail.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/bumptech/glide/load/Key;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 108
    sget v0, Lcom/dji/auto/R$drawable;->auto_driving_map_fail:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 109
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 7

    .line 227
    sget v0, Lcom/dji/auto/R$id;->mod_route_tv_name_title:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    sget-object v1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v2, Lcom/dji/auto/R$string;->sgmw_pad_mod_route_name_subtitle:I

    const/4 v3, 0x1

    .line 230
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 228
    sget-object v5, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v5}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentCreateRouteId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    sget v0, Lcom/dji/auto/R$id;->mod_route_tv_name:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/dji/auto/R$id;->mod_route_tv_name_title:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    sget v0, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v0, v4}, Lcom/dji/base/widget/RingProgressBarView;->isShowFinishHook(Ljava/lang/Boolean;)V

    .line 231
    sget v0, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v0, v4}, Lcom/dji/base/widget/RingProgressBarView;->isShowProgressText(Ljava/lang/Boolean;)V

    .line 232
    sget v0, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$$ExternalSyntheticLambda8;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    invoke-virtual {v0, v1}, Lcom/dji/base/widget/RingProgressBarView;->onProgressCompleteAction(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initView$lambda-8(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$initView$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$initView$1$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveSuccess()V
    .locals 5

    .line 151
    iget-boolean v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mIsBuildSuccess:Z

    if-nez v0, :cond_1

    .line 152
    sget v0, Lcom/dji/auto/R$id;->mod_route_cv_item:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 153
    sget v0, Lcom/dji/auto/R$id;->mod_route_cl_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 154
    sget v0, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dji/base/widget/RingProgressBarView;

    invoke-virtual {v0, v2}, Lcom/dji/base/widget/RingProgressBarView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mIsBuildSuccess:Z

    .line 156
    sget v2, Lcom/dji/auto/R$id;->mod_route_tv_build_route:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_creat_title:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    sget v2, Lcom/dji/auto/R$id;->mod_route_btn_complete:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 159
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    .line 160
    sget-object v4, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v4}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/dji/auto/R$drawable;->common_bg_btn_active:I

    goto :goto_0

    .line 161
    :cond_0
    sget v4, Lcom/dji/auto/R$drawable;->common_bg_btn_active_night:I

    .line 159
    :goto_0
    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    sget v2, Lcom/dji/auto/R$id;->mod_route_btn_complete:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    sget v0, Lcom/dji/auto/R$id;->mod_route_iv_rename:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1;

    invoke-direct {v0, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    check-cast v0, Landroid/os/CountDownTimer;

    iput-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mCompleteCountDownTimer:Landroid/os/CountDownTimer;

    .line 183
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private final updateAlamBuildStatus(I)V
    .locals 8

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget-object v1, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v2, 0x1

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getMFakeProgressTimer()Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 130
    sget p1, Lcom/dji/auto/R$id;->mod_route_anim_building:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dji/base/widget/RingProgressBarView;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, v0}, Lcom/dji/base/widget/RingProgressBarView;->setProgress(F)V

    goto :goto_0

    .line 117
    :cond_2
    iget-boolean p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mIsBuildSuccess:Z

    if-nez p1, :cond_3

    .line 118
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 136
    :cond_3
    :goto_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateAlamBuildStatus: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updatePlaningBuildStatus(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->findViewById(I)Landroid/view/View;

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

    .line 44
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 45
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 245
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    .line 45
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->mRouteBuildVm:Lcom/dji/auto/vm/driving/ModRouteBuildVm;

    .line 46
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initDataListener()V

    .line 47
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initClickListener()V

    .line 48
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->initView()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 6

    .line 52
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 53
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->getMFakeProgressTimer()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$onLayoutResume$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;)V

    check-cast v1, Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
