.class Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;
.super Landroid/os/Handler;
.source "InstrumentClusterRenderingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/cluster/renderer/InstrumentClusterRenderingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UiHandler"
.end annotation


# static fields
.field private static KEY_EVENT:I


# instance fields
.field private final mRefService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/cluster/renderer/InstrumentClusterRenderingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/car/cluster/renderer/InstrumentClusterRenderingService;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->mRefService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method doKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 286
    sget v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->KEY_EVENT:I

    invoke-virtual {p0, v0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 273
    iget-object v0, p0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->mRefService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sget v2, Landroid/car/cluster/renderer/InstrumentClusterRenderingService$UiHandler;->KEY_EVENT:I

    if-ne v1, v2, :cond_1

    .line 279
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Landroid/car/cluster/renderer/InstrumentClusterRenderingService;->onKeyEvent(Landroid/view/KeyEvent;)V

    return-void

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
