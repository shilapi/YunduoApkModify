.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/functions/Predicate;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$0:Lio/reactivex/functions/Predicate;

    iput-object p2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$0:Lio/reactivex/functions/Predicate;

    iget-object v1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$1:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda10;->f$2:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dji/common/rx/DJIRxHelper;->lambda$retryTimesDelay$10(Lio/reactivex/functions/Predicate;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Throwable;)V

    return-void
.end method
