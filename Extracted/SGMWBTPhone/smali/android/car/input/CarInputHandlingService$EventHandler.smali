.class Landroid/car/input/CarInputHandlingService$EventHandler;
.super Landroid/os/Handler;
.source "CarInputHandlingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/input/CarInputHandlingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# static fields
.field private static final KEY_EVENT:I


# instance fields
.field private final mRefService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/input/CarInputHandlingService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/input/CarInputHandlingService;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 138
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/input/CarInputHandlingService$EventHandler;->mRefService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method doKeyEvent(Landroid/view/KeyEvent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/car/input/CarInputHandlingService$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/car/input/CarInputHandlingService$EventHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 143
    iget-object v0, p0, Landroid/car/input/CarInputHandlingService$EventHandler;->mRefService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/input/CarInputHandlingService;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_1

    .line 149
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/KeyEvent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroid/car/input/CarInputHandlingService;->onKeyEvent(Landroid/view/KeyEvent;I)V

    return-void

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method