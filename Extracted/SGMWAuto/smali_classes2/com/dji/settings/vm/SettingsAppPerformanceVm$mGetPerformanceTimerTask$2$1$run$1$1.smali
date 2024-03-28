.class final Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsAppPerformanceVm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dji.settings.vm.SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1"
    f = "SettingsAppPerformanceVm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $cpuUsagePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/app/Application;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$cpuUsagePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$application:Landroid/app/Application;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;

    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$cpuUsagePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$application:Landroid/app/Application;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$cpuUsagePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    sget-object v0, Lcom/dji/settings/utils/AppPerformanceUtils;->INSTANCE:Lcom/dji/settings/utils/AppPerformanceUtils;

    invoke-virtual {v0}, Lcom/dji/settings/utils/AppPerformanceUtils;->getCpuUsage()F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    iget-object p1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    sget-object v0, Lcom/dji/settings/utils/AppPerformanceUtils;->INSTANCE:Lcom/dji/settings/utils/AppPerformanceUtils;

    iget-object v1, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dji/settings/utils/AppPerformanceUtils;->getMemoryData(Landroid/content/Context;)F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$cpuUsagePercentage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dji/settings/vm/SettingsAppPerformanceVm$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsAppPerformanceVm"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
