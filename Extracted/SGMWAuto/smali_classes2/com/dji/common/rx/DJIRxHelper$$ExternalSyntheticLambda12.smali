.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/functions/Predicate;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f$5:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$0:Lio/reactivex/functions/Predicate;

    iput-object p2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$2:J

    iput-wide p5, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$3:J

    iput-object p7, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$4:Ljava/util/concurrent/TimeUnit;

    iput-object p8, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$5:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$0:Lio/reactivex/functions/Predicate;

    iget-object v1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$2:J

    iget-wide v4, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$3:J

    iget-object v6, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$4:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda12;->f$5:Lio/reactivex/Scheduler;

    move-object v8, p1

    check-cast v8, Lio/reactivex/Observable;

    invoke-static/range {v0 .. v8}, Lcom/dji/common/rx/DJIRxHelper;->lambda$retryTimesDelay$11(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
