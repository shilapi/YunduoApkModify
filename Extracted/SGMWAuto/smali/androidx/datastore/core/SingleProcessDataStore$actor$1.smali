.class final Landroidx/datastore/core/SingleProcessDataStore$actor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "Landroidx/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$actor$1\n+ 2 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore\n*L\n1#1,359:1\n357#2:360\n357#2:361\n*E\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$actor$1\n*L\n165#1:360\n173#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ActorScope;",
        "Landroidx/datastore/core/SingleProcessDataStore$Message;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$1"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x92,
        0x9a,
        0x168
    }
    m = "invokeSuspend"
    n = {
        "$this$actor",
        "$this$actor",
        "msg",
        "$this$actor"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;


# direct methods
.method constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 144
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "downstreamChannel.get()"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, p0

    goto/16 :goto_4

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/SingleProcessDataStore$Message;

    iget-object v8, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, p0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v7, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ActorScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object v8, v7

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 146
    :try_start_3
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move-object v7, p0

    :goto_0
    :try_start_4
    iput-object p1, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$2:Ljava/lang/Object;

    iput v5, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->label:I

    invoke-interface {v1, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v8

    move-object v8, p1

    move-object p1, v12

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$Message;

    .line 147
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message;->getDataChannel()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    move-result-object v9

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->isClosedForSend()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v9, :cond_5

    goto/16 :goto_7

    .line 154
    :cond_5
    :try_start_5
    iget-object v9, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessDataStore$Message;->getDataChannel()Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    move-result-object v10

    iput-object v8, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->label:I

    invoke-virtual {v9, v10, v7}, Landroidx/datastore/core/SingleProcessDataStore;->readAndInitOnce(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    .line 162
    :goto_2
    :try_start_6
    instance-of v9, v7, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    if-eqz v9, :cond_8

    .line 163
    move-object v9, v7

    check-cast v9, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-virtual {v9}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getAck()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    :try_start_7
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    iget-object v10, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v7, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;

    invoke-virtual {v7}, Landroidx/datastore/core/SingleProcessDataStore$Message$Update;->getTransform()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    iget-object v11, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 360
    invoke-static {v11}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamChannel$p(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    iput-object v8, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$1:Ljava/lang/Object;

    iput-object v9, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->L$2:Ljava/lang/Object;

    iput v2, p1, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->label:I

    .line 165
    invoke-virtual {v10, v7, v11, p1}, Landroidx/datastore/core/SingleProcessDataStore;->transformAndWrite(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    move-object v12, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v12

    .line 164
    :goto_3
    :try_start_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v12, v7

    move-object v7, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v12, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v12

    goto :goto_4

    :catchall_3
    move-exception v7

    move-object v12, v7

    move-object v7, p1

    move-object p1, v12

    move-object v13, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v13

    :goto_4
    :try_start_9
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 163
    :goto_5
    invoke-static {v0, p1}, Lkotlinx/coroutines/CompletableDeferredKt;->completeWith(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v8

    move-object p1, v9

    goto/16 :goto_0

    :cond_8
    move-object v7, p1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v7, p1

    move-object p1, v0

    goto :goto_8

    :catchall_5
    move-exception p1

    .line 156
    :goto_6
    iget-object v9, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v9, p1}, Landroidx/datastore/core/SingleProcessDataStore;->access$resetDataChannel(Landroidx/datastore/core/SingleProcessDataStore;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_7
    move-object p1, v8

    goto/16 :goto_0

    .line 173
    :cond_9
    iget-object p1, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 361
    invoke-static {p1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamChannel$p(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 173
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_6
    move-exception p1

    goto :goto_8

    :catchall_7
    move-exception p1

    move-object v7, p0

    .line 173
    :goto_8
    iget-object v0, v7, Landroidx/datastore/core/SingleProcessDataStore$actor$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 361
    invoke-static {v0}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamChannel$p(Landroidx/datastore/core/SingleProcessDataStore;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 173
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/BroadcastChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/BroadcastChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
.end method
