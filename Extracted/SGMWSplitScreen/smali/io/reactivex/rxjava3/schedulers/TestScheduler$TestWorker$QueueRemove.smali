.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueRemove"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

.field final timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "timedAction"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/rxjava3/schedulers/TestScheduler;

    iget-object v0, v0, Lio/reactivex/rxjava3/schedulers/TestScheduler;->queue:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
