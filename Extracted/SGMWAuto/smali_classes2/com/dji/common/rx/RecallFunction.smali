.class public final Lcom/dji/common/rx/RecallFunction;
.super Ljava/lang/Object;
.source "Recall.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/dji/common/rx/BaseRecall<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dji/common/rx/RecallFunction;",
        "T",
        "",
        "Lio/reactivex/functions/Function;",
        "Lcom/dji/common/rx/BaseRecall;",
        "initialValue",
        "(Ljava/lang/Object;)V",
        "()V",
        "last",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "apply",
        "t",
        "(Ljava/lang/Object;)Lcom/dji/common/rx/BaseRecall;",
        "IS_Common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private last:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/dji/common/rx/RecallFunction;->last:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/dji/common/rx/RecallFunction;-><init>()V

    .line 23
    iget-object v0, p0, Lcom/dji/common/rx/RecallFunction;->last:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/dji/common/rx/BaseRecall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dji/common/rx/BaseRecall<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/dji/common/rx/RecallFunction;->last:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/dji/common/rx/Recall;

    invoke-direct {v1, v0, p1}, Lcom/dji/common/rx/Recall;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Lcom/dji/common/rx/BaseRecall;

    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/dji/common/rx/NothingRecall;->INSTANCE:Lcom/dji/common/rx/NothingRecall;

    move-object v1, v0

    check-cast v1, Lcom/dji/common/rx/BaseRecall;

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dji/common/rx/RecallFunction;->last:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/dji/common/rx/RecallFunction;->apply(Ljava/lang/Object;)Lcom/dji/common/rx/BaseRecall;

    move-result-object p1

    return-object p1
.end method
