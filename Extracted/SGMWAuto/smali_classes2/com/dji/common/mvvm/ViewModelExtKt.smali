.class public final Lcom/dji/common/mvvm/ViewModelExtKt;
.super Ljava/lang/Object;
.source "ViewModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u0008*\u00020\u00022\u0010\u0008\n\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0087\u0008\u00f8\u0001\u0000\u001aF\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0008*\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0002\u001a\u001e\u0010\u0013\u001a\u0002H\u0014\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u0008*\u00020\u0002H\u0087\u0008\u00a2\u0006\u0002\u0010\u0015\u001a\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0002H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "defaultViewModelProviderFactory",
        "Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "Landroid/view/View;",
        "getDefaultViewModelProviderFactory",
        "(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;",
        "activityViewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "createViewModelLazy",
        "viewModelClass",
        "Lkotlin/reflect/KClass;",
        "storeProducer",
        "Landroidx/lifecycle/ViewModelStore;",
        "defaultLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getDefaultViewModel",
        "T",
        "(Landroid/view/View;)Landroidx/lifecycle/ViewModel;",
        "requireActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "IS_Common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic activityViewModels(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$1;-><init>(Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$2;

    invoke-direct {p1, p0}, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-static {p0, v0, v1, p1}, Lcom/dji/common/mvvm/ViewModelExtKt;->createViewModelLazy(Landroid/view/View;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic activityViewModels$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    .line 14
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    const-string p3, "VM"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p3, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$1;

    invoke-direct {p3, p0}, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$1;-><init>(Landroid/view/View;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$2;

    invoke-direct {p1, p0}, Lcom/dji/common/mvvm/ViewModelExtKt$activityViewModels$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-static {p0, p2, p3, p1}, Lcom/dji/common/mvvm/ViewModelExtKt;->createViewModelLazy(Landroid/view/View;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final createViewModelLazy(Landroid/view/View;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStore;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lkotlin/Lazy<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModelClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storeProducer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "factoryProducer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    return-object p0
.end method

.method public static final defaultLifecycle(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;

    invoke-direct {v0}, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;-><init>()V

    .line 58
    new-instance v1, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;

    invoke-direct {v1, v0}, Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$1$1;-><init>(Lcom/dji/common/mvvm/ViewModelExtKt$defaultLifecycle$SelfLifecycleOwner;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 57
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public static final synthetic getDefaultViewModel(Landroid/view/View;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModelStore;

    .line 87
    new-instance v1, Lcom/dji/common/mvvm/ViewModelExtKt$getDefaultViewModel$store$1$1;

    invoke-direct {v1, v0}, Lcom/dji/common/mvvm/ViewModelExtKt$getDefaultViewModel$store$1$1;-><init>(Landroidx/lifecycle/ViewModelStore;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 97
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-static {p0}, Lcom/dji/common/mvvm/ViewModelExtKt;->getDefaultViewModelProviderFactory(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Landroidx/lifecycle/ViewModel;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(store,\u2026ctory).get(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public static final getDefaultViewModelProviderFactory(Landroid/view/View;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    invoke-virtual {p0}, Lcom/dji/common/utils/ResourceUtil;->getMContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object p0

    const-string v0, "getInstance(ResourceUtil.mContext as Application)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final requireActivity(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 36
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 37
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 47
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "the view is not attach to an FragmentActivity"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "the view is not attach to an Activity"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
