.class Lcom/unity3d/player/P;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/player/L;


# instance fields
.field final synthetic a:Lcom/unity3d/player/Q;


# direct methods
.method constructor <init>(Lcom/unity3d/player/Q;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object v0, v0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgete(Lcom/unity3d/player/V;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object v0, v0, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {v0, p1}, Lcom/unity3d/player/V;->-$$Nest$fputg(Lcom/unity3d/player/V;I)V

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lcom/unity3d/player/V;->-$$Nest$fgeti(Lcom/unity3d/player/V;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unity3d/player/O;

    invoke-direct {v1, p0}, Lcom/unity3d/player/O;-><init>(Lcom/unity3d/player/P;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/player/V;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object p1, p1, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {p1}, Lcom/unity3d/player/V;->-$$Nest$fgetd(Lcom/unity3d/player/V;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/P;->a:Lcom/unity3d/player/Q;

    iget-object p1, p1, Lcom/unity3d/player/Q;->h:Lcom/unity3d/player/V;

    invoke-static {p1}, Lcom/unity3d/player/V;->-$$Nest$fgete(Lcom/unity3d/player/V;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
