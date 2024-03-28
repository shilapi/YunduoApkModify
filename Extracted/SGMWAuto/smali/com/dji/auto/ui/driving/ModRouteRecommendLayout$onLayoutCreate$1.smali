.class public final Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;
.super Ljava/util/TimerTask;
.source "ModRouteRecommendLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic this$0:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;

    .line 43
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1$run$1;

    iget-object v3, p0, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/dji/auto/ui/driving/ModRouteRecommendLayout$onLayoutCreate$1$run$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteRecommendLayout;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
