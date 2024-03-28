.class public final synthetic Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# instance fields
.field public final synthetic f$0:Lio/reactivex/functions/Predicate;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$0:Lio/reactivex/functions/Predicate;

    iput-wide p2, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$2:J

    iput-object p6, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$3:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    iget-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$0:Lio/reactivex/functions/Predicate;

    iget-wide v1, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$2:J

    iget-object v5, p0, Lcom/dji/common/rx/DJIRxHelper$$ExternalSyntheticLambda5;->f$3:Ljava/util/concurrent/TimeUnit;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/dji/common/rx/DJIRxHelper;->lambda$retry$8(Lio/reactivex/functions/Predicate;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
