.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f$3:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$0:J

    iput-wide p3, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$1:J

    iput-object p5, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$2:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$3:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$0:J

    iget-wide v2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$1:J

    iget-object v4, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$2:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda11;->f$3:Lio/reactivex/Scheduler;

    move-object v6, p1

    check-cast v6, Lio/reactivex/Observable;

    invoke-static/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper;->lambda$retryTimesDelaySwallow$12(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
