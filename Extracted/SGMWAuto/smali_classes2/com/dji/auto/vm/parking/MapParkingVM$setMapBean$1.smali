.class final Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapParkingVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/auto/vm/parking/MapParkingVM;->setMapBean(Lcom/dji/data/http/bean/LocalParkingMapBean;)V
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
    c = "com.dji.auto.vm.parking.MapParkingVM$setMapBean$1"
    f = "MapParkingVM.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

.field label:I

.field final synthetic this$0:Lcom/dji/auto/vm/parking/MapParkingVM;


# direct methods
.method constructor <init>(Lcom/dji/auto/vm/parking/MapParkingVM;Lcom/dji/data/http/bean/LocalParkingMapBean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dji/auto/vm/parking/MapParkingVM;",
            "Lcom/dji/data/http/bean/LocalParkingMapBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->this$0:Lcom/dji/auto/vm/parking/MapParkingVM;

    iput-object p2, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->$mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

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

    new-instance p1, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;

    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->this$0:Lcom/dji/auto/vm/parking/MapParkingVM;

    iget-object v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->$mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;-><init>(Lcom/dji/auto/vm/parking/MapParkingVM;Lcom/dji/data/http/bean/LocalParkingMapBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 122
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 123
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->this$0:Lcom/dji/auto/vm/parking/MapParkingVM;

    iget-object v0, p0, Lcom/dji/auto/vm/parking/MapParkingVM$setMapBean$1;->$mapBean:Lcom/dji/data/http/bean/LocalParkingMapBean;

    invoke-virtual {v0}, Lcom/dji/data/http/bean/LocalParkingMapBean;->getMapId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/dji/auto/vm/parking/MapParkingVM;->access$publishParkingMapId(Lcom/dji/auto/vm/parking/MapParkingVM;J)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
