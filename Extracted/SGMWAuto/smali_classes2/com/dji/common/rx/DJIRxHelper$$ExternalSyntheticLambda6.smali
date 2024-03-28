.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/functions/Predicate;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/TimeUnit;

.field public final synthetic f$4:Lio/reactivex/Scheduler;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$0:Lio/reactivex/functions/Predicate;

    iput-wide p2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$1:J

    iput-wide p4, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$2:J

    iput-object p6, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$3:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$4:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 8

    iget-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$0:Lio/reactivex/functions/Predicate;

    iget-wide v1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$1:J

    iget-wide v3, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$2:J

    iget-object v5, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$3:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda6;->f$4:Lio/reactivex/Scheduler;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/dji/common/rx/DJIRxHelper;->lambda$retry$7(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
