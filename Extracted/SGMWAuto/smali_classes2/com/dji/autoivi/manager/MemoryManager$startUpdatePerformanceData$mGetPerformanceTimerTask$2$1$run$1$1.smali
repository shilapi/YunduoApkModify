.class final Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MemoryManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.dji.autoivi.manager.MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1"
    f = "MemoryManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$applicationContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;

    iget-object v0, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    sget-object v0, Lcom/dji/settings/utils/AppPerformanceUtils;->INSTANCE:Lcom/dji/settings/utils/AppPerformanceUtils;

    iget-object v1, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dji/settings/utils/AppPerformanceUtils;->getMemoryData(Landroid/content/Context;)F

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 46
    sget-object p1, Lcom/dji/autoivi/ui/AutoActivity;->Companion:Lcom/dji/autoivi/ui/AutoActivity$Companion;

    invoke-virtual {p1}, Lcom/dji/autoivi/ui/AutoActivity$Companion;->getMIsAppVisibility()Z

    move-result p1

    .line 47
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->isAvmActive()Z

    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUpdatePerformanceData -> memory = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " m, isForeground = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isAvmActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemoryManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v1, p0, Lcom/dji/autoivi/manager/MemoryManager$startUpdatePerformanceData$mGetPerformanceTimerTask$2$1$run$1$1;->$memUsage:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v3, 0x4499c000    # 1230.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    const-string v0, "startUpdatePerformanceData -> memory storage more than 1.2GB, kill self"

    invoke-virtual {p1, v2, v0}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
