.class Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;
.super Landroid/car/vms/IVmsPublisherClient$Stub;
.source "VmsPublisherClientService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsPublisherClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VmsPublisherClientBinder"
.end annotation


# instance fields
.field private mSequence:J

.field private final mSequenceLock:Ljava/lang/Object;

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
.method public constructor <init>(Landroid/car/vms/VmsPublisherClientService;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Landroid/car/vms/IVmsPublisherClient$Stub;-><init>()V

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    .line 204
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    .line 207
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsPublisherClientService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "VmsPublisherClient"

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subscription event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequenceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 233
    :try_start_0
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const-string v0, "VmsPublisherClient"

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sequence out of order. Current sequence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; expected new sequence = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    monitor-exit v1

    return-void

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/car/vms/VmsSubscriptionState;->getSequenceNumber()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mSequence:J

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-static {v0}, Landroid/car/vms/VmsPublisherClientService;->access$000(Landroid/car/vms/VmsPublisherClientService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    .line 244
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 241
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVmsPublisherService(Landroid/os/IBinder;Landroid/car/vms/IVmsPublisherService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;->mVmsPublisherClientService:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/vms/VmsPublisherClientService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "VmsPublisherClient"

    const-string v2, "setting VmsPublisherService."

    .line 216
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {v0}, Landroid/car/vms/VmsPublisherClientService;->access$000(Landroid/car/vms/VmsPublisherClientService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 219
    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 221
    invoke-static {v0, p1}, Landroid/car/vms/VmsPublisherClientService;->access$100(Landroid/car/vms/VmsPublisherClientService;Landroid/os/IBinder;)V

    return-void
.end method
