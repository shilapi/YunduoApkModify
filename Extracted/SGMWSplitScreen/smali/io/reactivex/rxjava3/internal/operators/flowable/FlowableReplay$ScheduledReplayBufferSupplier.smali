.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;
.super Ljava/lang/Object;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledReplayBufferSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field final eagerTruncate:Z

.field private final maxAge:J

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufferSize",
            "maxAge",
            "unit",
            "scheduler",
            "eagerTruncate"
        }
    .end annotation

    .line 1159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->bufferSize:I

    .line 1161
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->maxAge:J

    .line 1162
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->unit:Ljava/util/concurrent/TimeUnit;

    .line 1163
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1164
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 1169
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->bufferSize:I

    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->maxAge:J

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->eagerTruncate:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    return-object v7
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1151
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ScheduledReplayBufferSupplier;->get()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    move-result-object v0

    return-object v0
.end method
