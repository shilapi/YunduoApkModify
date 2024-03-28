.class final Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ParkingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/parking/ParkingVM;->changeState(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V
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
    c = "com.dji.auto.vm.parking.ParkingVM$changeState$1"
    f = "ParkingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mode:Lcom/dji/auto/data/ParkingMode;

.field final synthetic $status:Lcom/dji/auto/data/ParkingStatus;

.field label:I

.field final synthetic this$0:Lcom/dji/auto/vm/parking/ParkingVM;


# direct methods
.method constructor <init>(Lcom/dji/auto/vm/parking/ParkingVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/auto/vm/parking/ParkingVM;",
            "Lcom/dji/auto/data/ParkingMode;",
            "Lcom/dji/auto/data/ParkingStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->this$0:Lcom/dji/auto/vm/parking/ParkingVM;

    iput-object p2, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$mode:Lcom/dji/auto/data/ParkingMode;

    iput-object p3, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$status:Lcom/dji/auto/data/ParkingStatus;

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

    new-instance p1, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;

    iget-object v0, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->this$0:Lcom/dji/auto/vm/parking/ParkingVM;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$status:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;-><init>(Lcom/dji/auto/vm/parking/ParkingVM;Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 349
    iget v0, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->this$0:Lcom/dji/auto/vm/parking/ParkingVM;

    invoke-static {p1}, Lcom/dji/auto/vm/parking/ParkingVM;->access$getMParkingState$p(Lcom/dji/auto/vm/parking/ParkingVM;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1$1;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$mode:Lcom/dji/auto/data/ParkingMode;

    iget-object v2, p0, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1;->$status:Lcom/dji/auto/data/ParkingStatus;

    invoke-direct {v0, v1, v2}, Lcom/dji/auto/vm/parking/ParkingVM$changeState$1$1;-><init>(Lcom/dji/auto/data/ParkingMode;Lcom/dji/auto/data/ParkingStatus;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/dji/common/utils/LiveDataExtKt;->setState(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
