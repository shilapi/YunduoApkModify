.class final Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebSocketCarRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/data/ws/WebSocketCarRepo;->onEventDataUpdate([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.dji.data.ws.WebSocketCarRepo$onEventDataUpdate$2$1"
    f = "WebSocketCarRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Lv2/thing/ThingEventOuterClass$ThingEvent;

.field label:I


# direct methods
.method constructor <init>(Lv2/thing/ThingEventOuterClass$ThingEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/thing/ThingEventOuterClass$ThingEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-direct {p1, v0, p2}, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;-><init>(Lv2/thing/ThingEventOuterClass$ThingEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 100
    iget v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/dji/data/manager/AdcTopicsKt;->getMassMessageList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "it.inputParams.toByteArray()"

    const-string v1, "it.identifier"

    if-eqz p1, :cond_0

    .line 104
    sget-object p1, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    iget-object v2, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DAutoMassData(Ljava/lang/String;[BJ)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object p1, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;

    iget-object v2, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v2}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v1}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getInputParams()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dji/data/ws/WebSocketCarRepo$onEventDataUpdate$2$1;->$it:Lv2/thing/ThingEventOuterClass$ThingEvent;

    invoke-virtual {v0}, Lv2/thing/ThingEventOuterClass$ThingEvent;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v2, v1, v3, v4}, Lcom/dji/data/is3d/repo/AppCommonCmdTo3D;->publishTo3DAutoData(Ljava/lang/String;[BJ)V

    .line 109
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
