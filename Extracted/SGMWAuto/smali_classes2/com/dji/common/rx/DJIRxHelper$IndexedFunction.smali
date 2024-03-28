.class final Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;
.super Ljava/lang/Object;
.source "DJIRxHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/common/rx/DJIRxHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IndexedFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lcom/dji/common/rx/Indexed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/dji/common/rx/Indexed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/dji/common/rx/Indexed<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/dji/common/rx/Indexed;

    iget-object v1, p0, Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/dji/common/rx/Indexed;-><init>(Ljava/lang/Object;J)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-virtual {p0, p1}, Lcom/dji/common/rx/DJIRxHelper$IndexedFunction;->apply(Ljava/lang/Object;)Lcom/dji/common/rx/Indexed;

    move-result-object p1

    return-object p1
.end method
