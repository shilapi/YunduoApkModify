.class Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;
.super Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler;
.source "ThreadSafeNavigationRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NavigationRendererHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler<",
        "Landroid/car/cluster/renderer/NavigationRenderer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$RendererHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;Landroid/car/cluster/renderer/NavigationRenderer;)V
    .locals 2

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 83
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p2, p1, v0}, Landroid/car/cluster/renderer/NavigationRenderer;->onEvent(ILandroid/os/Bundle;)V

    return-void

    .line 86
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic handleMessage(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Landroid/car/cluster/renderer/NavigationRenderer;

    invoke-virtual {p0, p1, p2}, Landroid/car/cluster/renderer/ThreadSafeNavigationRenderer$NavigationRendererHandler;->handleMessage(Landroid/os/Message;Landroid/car/cluster/renderer/NavigationRenderer;)V

    return-void
.end method