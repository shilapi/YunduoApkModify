.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;
.super Ljava/lang/Object;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowablePublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 655
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->bufferSize:I

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 661
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 662
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 667
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz p1, :cond_1

    .line 669
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 671
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->bufferSize:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 673
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$FlowablePublisher;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Lcom/google/i18n/phonenumbers/MetadataManager$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 686
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->add(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 688
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    goto :goto_1

    .line 690
    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 692
    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

    return-void
.end method
