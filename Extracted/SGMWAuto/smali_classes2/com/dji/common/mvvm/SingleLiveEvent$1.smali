.class Lcom/dji/common/mvvm/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SingleLiveEvent.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/common/mvvm/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dji/common/mvvm/SingleLiveEvent;

.field final synthetic val$observer:Landroidx/lifecycle/Observer;


# direct methods
.method constructor <init>(Lcom/dji/common/mvvm/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/dji/common/mvvm/SingleLiveEvent$1;->this$0:Lcom/dji/common/mvvm/SingleLiveEvent;

    iput-object p2, p0, Lcom/dji/common/mvvm/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/dji/common/mvvm/SingleLiveEvent$1;->this$0:Lcom/dji/common/mvvm/SingleLiveEvent;

    invoke-static {v0}, Lcom/dji/common/mvvm/SingleLiveEvent;->access$000(Lcom/dji/common/mvvm/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/dji/common/mvvm/SingleLiveEvent$1;->val$observer:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
