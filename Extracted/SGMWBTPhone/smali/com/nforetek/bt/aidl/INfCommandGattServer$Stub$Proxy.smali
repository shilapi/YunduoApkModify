.class Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCommandGattServer.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandGattServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandGattServer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getGattAddedGattCharacteristicUuidList(Landroid/os/ParcelUuid;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1308
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 1310
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1311
    invoke-virtual {p1, v0, v2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1314
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1316
    :goto_0
    iget-object v3, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1317
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1318
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->getGattAddedGattCharacteristicUuidList(Landroid/os/ParcelUuid;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1320
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1321
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1324
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1325
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1326
    throw p1
.end method

.method public getGattAddedGattDescriptorUuidList(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelUuid;",
            "Landroid/os/ParcelUuid;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1343
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1345
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1346
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 1352
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    invoke-virtual {p2, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1356
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1358
    :goto_1
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1359
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1360
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->getGattAddedGattDescriptorUuidList(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 1362
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1363
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1367
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1368
    throw p1
.end method

.method public getGattAddedGattServiceUuidList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1282
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1283
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1284
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->getGattAddedGattServiceUuidList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 1286
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1287
    sget-object v2, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1292
    throw v2
.end method

.method public getGattServerConnectionState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 759
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 760
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 763
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 764
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 765
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 766
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->getGattServerConnectionState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 768
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 769
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 772
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCommandGattServer"

    return-object v0
.end method

.method public isGattServiceReady()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 681
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 682
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 683
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 684
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->isGattServiceReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 686
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 687
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 690
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 691
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 692
    throw v2
.end method

.method public registerGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 706
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 709
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 710
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 711
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 712
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 713
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->registerGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 715
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 719
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 720
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 721
    throw p1
.end method

.method public reqGattServerAddCharacteristic(Landroid/os/ParcelUuid;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 915
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 917
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 918
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 923
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 924
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    iget-object v4, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 926
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 927
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerAddCharacteristic(Landroid/os/ParcelUuid;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 929
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 933
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 933
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 934
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 935
    throw p1
.end method

.method public reqGattServerAddDescriptor(Landroid/os/ParcelUuid;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 981
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 983
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    invoke-virtual {p1, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 987
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 990
    iget-object v4, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x8

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 991
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 992
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerAddDescriptor(Landroid/os/ParcelUuid;I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 994
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 995
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 998
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 998
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 999
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1000
    throw p1
.end method

.method public reqGattServerBeginServiceDeclaration(ILandroid/os/ParcelUuid;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 822
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 825
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 828
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    invoke-virtual {p2, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 832
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    :goto_0
    iget-object v4, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 835
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 836
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerBeginServiceDeclaration(ILandroid/os/ParcelUuid;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 838
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 842
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw p1
.end method

.method public reqGattServerClearServices()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1079
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1080
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1083
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1084
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1086
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerClearServices()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1088
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1089
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1092
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1094
    throw v2
.end method

.method public reqGattServerDisconnect(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 789
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 790
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 793
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 795
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 796
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 797
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerDisconnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 799
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 803
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 803
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 805
    throw p1
.end method

.method public reqGattServerEndServiceDeclaration()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1011
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1012
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1015
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1016
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1017
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1018
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerEndServiceDeclaration()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1020
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1024
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1025
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1026
    throw v2
.end method

.method public reqGattServerListen(Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1113
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 1114
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1115
    iget-object v4, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1116
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1117
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerListen(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1119
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1123
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 1123
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1125
    throw p1
.end method

.method public reqGattServerRemoveService(ILandroid/os/ParcelUuid;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1042
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1043
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1046
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1047
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1049
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1050
    invoke-virtual {p2, v0, v3}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1055
    :goto_0
    iget-object v4, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1056
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1057
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerRemoveService(ILandroid/os/ParcelUuid;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1059
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 1063
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 1063
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1065
    throw p1
.end method

.method public reqGattServerSendNotification(Ljava/lang/String;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Z[B)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v5, p4

    .line 1234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 1235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    :try_start_0
    const-string v1, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1238
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    .line 1239
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v3, p2

    .line 1240
    invoke-virtual {v8, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1242
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1243
    invoke-virtual {p3, v8, v4}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1246
    :cond_0
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz v5, :cond_1

    .line 1249
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1250
    invoke-virtual {v5, v8, v4}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 1253
    :cond_1
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p5, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v4

    .line 1255
    :goto_2
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v7, p6

    .line 1256
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v10, p0

    .line 1257
    :try_start_1
    iget-object v6, v10, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v11, 0xe

    invoke-interface {v6, v11, v8, v9, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1258
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1259
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerSendNotification(Ljava/lang/String;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Z[B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1265
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1261
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V

    .line 1262
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    .line 1265
    :goto_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v10, p0

    .line 1265
    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 1266
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 1267
    throw v0
.end method

.method public reqGattServerSendResponse(Ljava/lang/String;III[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 1200
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 1201
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p2

    .line 1202
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1203
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1204
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move-object/from16 v8, p5

    .line 1205
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, p0

    .line 1206
    :try_start_1
    iget-object v3, v9, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1207
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1208
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->reqGattServerSendResponse(Ljava/lang/String;III[B)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1210
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1211
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 1214
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, p0

    .line 1214
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1216
    throw v0
.end method

.method public unregisterGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 733
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 737
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 738
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 739
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 740
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 741
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer;->unregisterGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 743
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 747
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 747
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 749
    throw p1
.end method
