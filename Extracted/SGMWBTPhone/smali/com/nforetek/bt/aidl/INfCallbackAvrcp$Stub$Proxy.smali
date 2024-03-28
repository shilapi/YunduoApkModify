.class Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCallbackAvrcp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackAvrcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackAvrcp;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    return-object v0
.end method

.method public onAvrcp13EventBatteryStatusChanged(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1579
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1580
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1581
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1582
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1583
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventBatteryStatusChanged(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1586
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1589
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1590
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1591
    throw p1
.end method

.method public onAvrcp13EventPlaybackPosChanged(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1547
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1548
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1549
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1550
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1551
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventPlaybackPosChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1554
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1557
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1558
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1559
    throw p1
.end method

.method public onAvrcp13EventPlaybackStatusChanged(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1439
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1440
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1441
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1442
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1443
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventPlaybackStatusChanged(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1446
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1451
    throw p1
.end method

.method public onAvrcp13EventPlayerSettingChanged([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1654
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1655
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1657
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1659
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1660
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1661
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1662
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventPlayerSettingChanged([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1665
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1668
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1669
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1670
    throw p1
.end method

.method public onAvrcp13EventSystemStatusChanged(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1606
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1609
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1610
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1611
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1612
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1613
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventSystemStatusChanged(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1616
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1619
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1621
    throw p1
.end method

.method public onAvrcp13EventTrackChanged(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1462
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1465
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1467
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1468
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1469
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventTrackChanged(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1472
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1475
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1476
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1477
    throw p1
.end method

.method public onAvrcp13EventTrackReachedEnd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1489
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1491
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1492
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1493
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1494
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventTrackReachedEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1497
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1500
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1501
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1502
    throw v2
.end method

.method public onAvrcp13EventTrackReachedStart()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1513
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1516
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1517
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1518
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1519
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13EventTrackReachedStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1522
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1527
    throw v2
.end method

.method public onAvrcp13RegisterEventWatcherFail(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1403
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1406
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1408
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1409
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1410
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13RegisterEventWatcherFail(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1418
    throw p1
.end method

.method public onAvrcp13RegisterEventWatcherSuccess(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1365
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1367
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1368
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1369
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp13RegisterEventWatcherSuccess(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1372
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1377
    throw p1
.end method

.method public onAvrcp14EventAddressedPlayerChanged(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1745
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1746
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1748
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1750
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1751
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1752
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1753
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp14EventAddressedPlayerChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1756
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1760
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1761
    throw p1
.end method

.method public onAvrcp14EventAvailablePlayerChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1716
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1717
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1718
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1719
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp14EventAvailablePlayerChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1722
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1727
    throw v2
.end method

.method public onAvrcp14EventNowPlayingContentChanged()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1687
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1689
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1690
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1691
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1692
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp14EventNowPlayingContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1695
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1698
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1699
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1700
    throw v2
.end method

.method public onAvrcp14EventUidsChanged(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1776
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1778
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1779
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1780
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1781
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1782
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp14EventUidsChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1785
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1788
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1789
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1790
    throw p1
.end method

.method public onAvrcp14EventVolumeChanged(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1801
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1802
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1804
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1805
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1806
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1807
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1808
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcp14EventVolumeChanged(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1811
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1814
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1815
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1816
    throw p1
.end method

.method public onAvrcpErrorResponse(IIB)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 2164
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2166
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2167
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByte(B)V

    .line 2168
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2169
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2170
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcpErrorResponse(IIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2173
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2177
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2178
    throw p1
.end method

.method public onAvrcpServiceReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1023
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1024
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1026
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1027
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1028
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1029
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcpServiceReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1032
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1035
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1036
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1037
    throw v2
.end method

.method public onAvrcpStateChanged(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1060
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1061
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1063
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1064
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1066
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1067
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1068
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1069
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->onAvrcpStateChanged(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1072
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1075
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1076
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1077
    throw p1
.end method

.method public retAvrcp13CapabilitiesSupportEvent([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1102
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1103
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1105
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1107
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1108
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1109
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13CapabilitiesSupportEvent([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1112
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1115
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1116
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1117
    throw p1
.end method

.method public retAvrcp13ElementAttributesPlaying([I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1288
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1290
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1291
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1292
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1293
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13ElementAttributesPlaying([I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1296
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1300
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1301
    throw p1
.end method

.method public retAvrcp13PlayStatus(JJB)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1322
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1324
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1325
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeByte(B)V

    .line 1326
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1327
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1328
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v3

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13PlayStatus(JJB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1331
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1334
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1335
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1336
    throw p1
.end method

.method public retAvrcp13PlayerSettingAttributesList([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1134
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1136
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1137
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1138
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13PlayerSettingAttributesList([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1141
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1146
    throw p1
.end method

.method public retAvrcp13PlayerSettingCurrentValues([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1228
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1229
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1230
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1231
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1232
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1233
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13PlayerSettingCurrentValues([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1236
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1241
    throw p1
.end method

.method public retAvrcp13PlayerSettingValuesList(B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1180
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1182
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1183
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1184
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1185
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13PlayerSettingValuesList(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1188
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1193
    throw p1
.end method

.method public retAvrcp13SetPlayerSettingValueSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1256
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1257
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1258
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1259
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp13SetPlayerSettingValueSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1262
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1267
    throw v2
.end method

.method public retAvrcp14AddToNowPlayingSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2066
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2067
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 2069
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2070
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2071
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2072
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14AddToNowPlayingSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2075
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2079
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2080
    throw v2
.end method

.method public retAvrcp14ChangePathSuccess(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1952
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1953
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1954
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1955
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1956
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14ChangePathSuccess(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1959
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1962
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1963
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1964
    throw p1
.end method

.method public retAvrcp14FolderItems(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1889
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1890
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1892
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1893
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1894
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1895
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1896
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1897
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14FolderItems(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1900
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1903
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1904
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1905
    throw p1
.end method

.method public retAvrcp14ItemAttributes([I[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1982
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1983
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1985
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1986
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1987
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1988
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1989
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1990
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14ItemAttributes([I[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1993
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1997
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1998
    throw p1
.end method

.method public retAvrcp14MediaItems(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1921
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1923
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1925
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1926
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1927
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1928
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14MediaItems(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1931
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1934
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1935
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1936
    throw p1
.end method

.method public retAvrcp14PlaySelectedItemSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2010
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 2013
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2014
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2015
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2016
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14PlaySelectedItemSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2019
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 2022
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2023
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2024
    throw v2
.end method

.method public retAvrcp14SearchResult(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2038
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2039
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 2041
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2043
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2044
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2045
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2046
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14SearchResult(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2049
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2052
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2053
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2054
    throw p1
.end method

.method public retAvrcp14SetAbsoluteVolumeSuccess(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2093
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2094
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 2096
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2097
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2098
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2099
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2100
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14SetAbsoluteVolumeSuccess(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 2103
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 2106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2108
    throw p1
.end method

.method public retAvrcp14SetAddressedPlayerSuccess()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1831
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1832
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1833
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1834
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14SetAddressedPlayerSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1837
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1840
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1841
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1842
    throw v2
.end method

.method public retAvrcp14SetBrowsedPlayerSuccess([Ljava/lang/String;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1857
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1858
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 1860
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1861
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1862
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1863
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1864
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1865
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1866
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->retAvrcp14SetBrowsedPlayerSuccess([Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1869
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1872
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1874
    throw p1
.end method
