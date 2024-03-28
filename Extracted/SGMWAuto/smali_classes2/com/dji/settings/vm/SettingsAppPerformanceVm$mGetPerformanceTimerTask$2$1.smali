.class public final Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;
.super Ljava/util/TimerTask;
.source "SettingsAppPerformanceVm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2;->invoke()Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;
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
        "com/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;


# direct methods
.method constructor <init>(Lcom/dji/settings/vm/SettingsAppPerformanceVm;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    iput-object p2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;->$application:Landroid/app/Application;

    .line 53
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1;

    iget-object v2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;->$application:Landroid/app/Application;

    iget-object v3, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1;->this$0:Lcom/dji/settings/vm/SettingsAppPerformanceVm;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1;-><init>(Landroid/app/Application;Lcom/dji/settings/vm/SettingsAppPerformanceVm;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
