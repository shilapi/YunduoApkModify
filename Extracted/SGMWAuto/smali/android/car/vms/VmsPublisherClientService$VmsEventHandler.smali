.class final Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;
.super Landroid/os/Handler;
.source "VmsPublisherClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsPublisherClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VmsEventHandler"
.end annotation


# static fields
.field private static final ON_SUBSCRIPTION_CHANGE_EVENT:I = 0x0

.field private static final SET_SERVICE_CALLBACK:I = 0x1


# instance fields
.field private final mVmsPublisherClientService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/vms/VmsPublisherClientService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 1

    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 266
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsPublisherClientService;

    if-nez v0, :cond_0

    return-void

    .line 268
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event type not handled:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VmsPublisherClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/vms/IVmsPublisherService;

    invoke-static {v0, p1}, Landroid/car/vms/VmsPublisherClientService;->access$200(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/IVmsPublisherService;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/car/vms/VmsSubscriptionState;

    .line 271
    invoke-virtual {v0, p1}, Landroid/car/vms/VmsPublisherClientService;->onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V

    :goto_0
    return-void
.end method
