.class public Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$ThreadDispatcherInstance;
    }
.end annotation


# instance fields
.field private final mExecutor:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mExecutor:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;
    .locals 1

    .line 21
    invoke-static {}, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher$ThreadDispatcherInstance;->access$100()Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mExecutor:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public tryCancelTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/ThreadDispatcher;->mExecutor:Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;

    invoke-virtual {v0}, Lcom/sgmw/lingos/splitscreen/thread/PriorityExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
