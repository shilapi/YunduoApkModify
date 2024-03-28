.class Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCommandA2dp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandA2dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandA2dp;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getA2dpConnectedAddress()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 483
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 486
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->getA2dpConnectedAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 488
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    throw v2
.end method

.method public getA2dpConnectionState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 432
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 433
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 435
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->getA2dpConnectionState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 437
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 441
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 443
    throw v2
.end method

.method public getA2dpStreamType()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 672
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 675
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 676
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 677
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 678
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->getA2dpStreamType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 680
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 686
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCommandA2dp"

    return-object v0
.end method

.method public isA2dpConnected()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 453
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 454
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 457
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 458
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 460
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->isA2dpConnected()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 462
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 463
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 466
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 468
    throw v2
.end method

.method public isA2dpServiceReady()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 346
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 350
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 352
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 353
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->isA2dpServiceReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 355
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 359
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 359
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 361
    throw v2
.end method

.method public pauseA2dpRender()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 567
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 569
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 570
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 571
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 572
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->pauseA2dpRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 575
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 580
    throw v2
.end method

.method public registerA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 378
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 379
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackA2dp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 380
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 381
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 382
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->registerA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 384
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 388
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 390
    throw p1
.end method

.method public reqA2dpConnect(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 514
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 518
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->reqA2dpConnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 520
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 524
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 524
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 526
    throw p1
.end method

.method public reqA2dpDisconnect(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 543
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 546
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 549
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 550
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->reqA2dpDisconnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 556
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 557
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 558
    throw p1
.end method

.method public setA2dpLocalVolume(F)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 612
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 613
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 616
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 618
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 620
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->setA2dpLocalVolume(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 622
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 623
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 626
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 628
    throw p1
.end method

.method public setA2dpStreamType(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 649
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 651
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 652
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 653
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->setA2dpStreamType(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 655
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 659
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 659
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 661
    throw p1
.end method

.method public startA2dpRender()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 590
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 591
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 592
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 593
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->startA2dpRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 596
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 601
    throw v2
.end method

.method public unregisterA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 407
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackA2dp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 408
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 409
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 410
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp;->unregisterA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 412
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 416
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw p1
.end method
