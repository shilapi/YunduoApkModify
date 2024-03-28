.class public final Lcom/dji/settings/ui/SettingsAppPerformanceLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "SettingsAppPerformanceLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/settings/ui/SettingsAppPerformanceLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsAppPerformanceLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAppPerformanceLayout.kt\ncom/dji/settings/ui/SettingsAppPerformanceLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n*L\n1#1,60:1\n281#2:61\n*S KotlinDebug\n*F\n+ 1 SettingsAppPerformanceLayout.kt\ncom/dji/settings/ui/SettingsAppPerformanceLayout\n*L\n31#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dji/settings/ui/SettingsAppPerformanceLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mAppPerformanceVm",
        "Lcom/dji/settings/vm/SettingsAppPerformanceVm;",
        "initDataListener",
        "",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutStart",
        "onLayoutStop",
        "Companion",
        "IS_Settings_release"
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
.field public static final Companion:Lcom/dji/settings/ui/SettingsAppPerformanceLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "AppPerformanceLayout"


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

.field private mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;


# direct methods
.method public static synthetic $r8$lambda$0IBVuGVTJ8rLx4qQiEbB8g86qoM(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->initDataListener$lambda-1(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RJW7t89xbfGsXCpyrwJzrd9YIQQ(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->initDataListener$lambda-2(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hIUJq9vBEB0eIpc4xn7jkfBp67U(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->initDataListener$lambda-0(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Double;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->Companion:Lcom/dji/settings/ui/SettingsAppPerformanceLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findViewCache:Ljava/util/Map;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/dji/settings/R$layout;->settings_app_performance_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final initDataListener()V
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    const/4 v1, 0x0

    const-string v2, "mAppPerformanceVm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMFps()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMCpuUsagePercentage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->getMMemUsage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Double;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget v0, Lcom/dji/settings/R$id;->settings_performance_tv_fps:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v0, Lcom/dji/settings/R$id;->settings_performance_tv_cpu_usage_percentage:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-2(Lcom/dji/settings/ui/SettingsAppPerformanceLayout;Ljava/lang/Float;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget v0, Lcom/dji/settings/R$id;->settings_performance_tv_mem_usage:I

    invoke-virtual {p0, v0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.1f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->findViewById(I)Landroid/view/View;

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

    .line 30
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 31
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 61
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    .line 31
    iput-object p1, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    .line 32
    invoke-direct {p0}, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->initDataListener()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 37
    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    if-nez v0, :cond_0

    const-string v0, "mAppPerformanceVm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->startUpdatePerformanceData()V

    return-void
.end method

.method public onLayoutStop()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 42
    iget-object v0, p0, Lcom/dji/settings/ui/SettingsAppPerformanceLayout;->mAppPerformanceVm:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    if-nez v0, :cond_0

    const-string v0, "mAppPerformanceVm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->stopUpdatePerformanceData()V

    return-void
.end method
