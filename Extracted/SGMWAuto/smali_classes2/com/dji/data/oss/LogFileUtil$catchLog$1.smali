.class final Lcom/dji/data/oss/LogFileUtil$catchLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogFileUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/oss/LogFileUtil;->catchLog(Landroid/content/Context;JJ)V
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
    c = "com.dji.data.oss.LogFileUtil$catchLog$1"
    f = "LogFileUtil.kt"
    i = {
        0x0
    }
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {
        "fileName"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLandroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/data/oss/LogFileUtil$catchLog$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$startTime:J

    iput-wide p3, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$endTime:J

    iput-object p5, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/dji/data/oss/LogFileUtil$catchLog$1;

    iget-wide v1, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$startTime:J

    iget-wide v3, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$endTime:J

    iget-object v5, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/dji/data/oss/LogFileUtil$catchLog$1;-><init>(JJLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/data/oss/LogFileUtil$catchLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lcom/dji/data/oss/LogFileUtil;->INSTANCE:Lcom/dji/data/oss/LogFileUtil;

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/dji/data/oss/LogFileUtil;->access$getLogFileName(Lcom/dji/data/oss/LogFileUtil;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LogFileUtil"

    const-string v3, "catchLog: "

    .line 49
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v1, Lcom/dji/data/oss/LogFileUtil;->INSTANCE:Lcom/dji/data/oss/LogFileUtil;

    iget-wide v3, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$startTime:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const/16 v7, 0x3e8

    if-nez v1, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_2
    int-to-long v8, v7

    mul-long/2addr v3, v8

    :goto_0
    invoke-static {v3, v4}, Lcom/dji/data/oss/LogFileUtil;->access$setMStartClipTimeMills$p(J)V

    .line 55
    sget-object v1, Lcom/dji/data/oss/LogFileUtil;->INSTANCE:Lcom/dji/data/oss/LogFileUtil;

    iget-wide v3, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$endTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v5, v7

    mul-long/2addr v5, v3

    :goto_1
    invoke-static {v5, v6}, Lcom/dji/data/oss/LogFileUtil;->access$setMEndClipTimeMills$p(J)V

    .line 60
    invoke-static {}, Lcom/dji/data/oss/LogFileUtil;->access$getMCoroutineScope$p()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    new-instance v1, Lcom/dji/data/oss/LogFileUtil$catchLog$1$job$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/dji/data/oss/LogFileUtil$catchLog$1$job$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 69
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->label:I

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 70
    :goto_2
    iget-object p1, p0, Lcom/dji/data/oss/LogFileUtil$catchLog$1;->$context:Landroid/content/Context;

    const-string v1, " is Success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
