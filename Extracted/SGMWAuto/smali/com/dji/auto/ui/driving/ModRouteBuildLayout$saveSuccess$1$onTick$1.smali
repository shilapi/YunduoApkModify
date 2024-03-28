.class final Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModRouteBuildLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1;->onTick(J)V
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
    c = "com.dji.auto.ui.driving.ModRouteBuildLayout$saveSuccess$1$onTick$1"
    f = "ModRouteBuildLayout.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $secondUntilFinished:J

.field label:I

.field final synthetic this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;


# direct methods
.method constructor <init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/auto/ui/driving/ModRouteBuildLayout;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    iput-wide p2, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->$secondUntilFinished:J

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

    new-instance p1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    iget-wide v1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->$secondUntilFinished:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;-><init>(Lcom/dji/auto/ui/driving/ModRouteBuildLayout;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 168
    iget v0, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->this$0:Lcom/dji/auto/ui/driving/ModRouteBuildLayout;

    sget v0, Lcom/dji/auto/R$id;->mod_route_btn_complete:I

    invoke-virtual {p1, v0}, Lcom/dji/auto/ui/driving/ModRouteBuildLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    .line 170
    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mod_memory_creat_btn:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 171
    iget-wide v4, p0, Lcom/dji/auto/ui/driving/ModRouteBuildLayout$saveSuccess$1$onTick$1;->$secondUntilFinished:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/dji/common/utils/ResourceUtil;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
