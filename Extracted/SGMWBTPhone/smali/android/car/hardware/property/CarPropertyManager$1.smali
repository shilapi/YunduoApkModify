.class Landroid/car/hardware/property/CarPropertyManager$1;
.super Lcom/android/car/internal/SingleMessageHandler;
.source "CarPropertyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/car/internal/SingleMessageHandler<",
        "Landroid/car/hardware/property/CarPropertyEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method constructor <init>(Landroid/car/hardware/property/CarPropertyManager;Landroid/os/Looper;I)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-direct {p0, p2, p3}, Lcom/android/car/internal/SingleMessageHandler;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method protected handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "CarPropertyManager"

    const-string v0, "event is null and return."

    .line 410
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "CarPropertyManager"

    const-string v0, "CarPropertyValue is null and return."

    .line 414
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v0}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/property/CarPropertyManager$1;->this$0:Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v1}, Landroid/car/hardware/property/CarPropertyManager;->access$000(Landroid/car/hardware/property/CarPropertyManager;)Landroid/util/SparseArray;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getCarPropertyValue()Landroid/car/hardware/CarPropertyValue;

    move-result-object v2

    invoke-virtual {v2}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v2

    .line 418
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;

    .line 420
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 422
    invoke-virtual {p1}, Landroid/car/hardware/property/CarPropertyEvent;->getEventType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 428
    invoke-virtual {v1, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->onErrorEvent(Landroid/car/hardware/property/CarPropertyEvent;)V

    goto :goto_0

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 425
    :cond_3
    invoke-virtual {v1, p1}, Landroid/car/hardware/property/CarPropertyManager$CarPropertyListeners;->onPropertyChanged(Landroid/car/hardware/property/CarPropertyEvent;)V

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 420
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected bridge synthetic handleEvent(Ljava/lang/Object;)V
    .locals 0

    .line 404
    check-cast p1, Landroid/car/hardware/property/CarPropertyEvent;

    invoke-virtual {p0, p1}, Landroid/car/hardware/property/CarPropertyManager$1;->handleEvent(Landroid/car/hardware/property/CarPropertyEvent;)V

    return-void
.end method
