.class public final Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;
.super Ljava/lang/Object;
.source "SettingsAppPerformanceVm.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/vm/SettingsAppPerformanceVm;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1",
        "Landroid/view/Choreographer$FrameCallback;",
        "doFrame",
        "",
        "frameTimeNanos",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;


# direct methods
.method constructor <init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    invoke-static {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->access$getMLastFrameTimeNanos$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    invoke-static {v0}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->access$getMLastFrameTimeNanos$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v0

    div-double/2addr v2, v0

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "doFrame: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsAppPerformanceVm"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const/4 v6, 0x0

    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1$doFrame$1;

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1$doFrame$1;-><init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;DLkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mFrameCallback$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    invoke-static {v0, p1, p2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm;->access$setMLastFrameTimeNanos$p(Lcom/dji/settings/vm/SettingsAppPerformanceVm;J)V

    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
