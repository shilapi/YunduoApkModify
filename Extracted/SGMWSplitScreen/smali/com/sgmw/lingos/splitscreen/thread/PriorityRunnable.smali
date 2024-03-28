.class public Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field SEQ:J

.field public final priority:Lcom/sgmw/lingos/splitscreen/thread/Priority;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/splitscreen/thread/Priority;Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/sgmw/lingos/splitscreen/thread/Priority;->NORMAL:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    :cond_0
    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->priority:Lcom/sgmw/lingos/splitscreen/thread/Priority;

    .line 11
    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/thread/PriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
