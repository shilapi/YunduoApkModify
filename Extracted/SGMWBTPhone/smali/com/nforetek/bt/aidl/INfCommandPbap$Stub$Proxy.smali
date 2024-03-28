.class Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCommandPbap.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandPbap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandPbap;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    return-object v0
.end method

.method public getPbapConnectionState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 877
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 881
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 882
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 883
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 884
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->getPbapConnectionState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 886
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 887
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 891
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 892
    throw v2
.end method

.method public getPbapDownloadingAddress()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 928
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 929
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 932
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 933
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 934
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 935
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->getPbapDownloadingAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 937
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 938
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 942
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 943
    throw v2
.end method

.method public isPbapDownloading()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 903
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 906
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 907
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 908
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 909
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->isPbapDownloading()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 911
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 912
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 915
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 915
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    throw v2
.end method

.method public isPbapServiceReady()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 795
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 796
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 799
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 800
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 801
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 802
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->isPbapServiceReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 804
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 805
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 808
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 808
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 810
    throw v2
.end method

.method public registerPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 827
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 828
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 829
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 830
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 831
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->registerPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 833
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 834
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 837
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 837
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 838
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 839
    throw p1
.end method

.method public reqPbapCleanDatabase()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1526
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1527
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1528
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1529
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapCleanDatabase()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1532
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 1535
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1537
    throw v2
.end method

.method public reqPbapDatabaseAvailable(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1471
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1474
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1476
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1477
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1478
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDatabaseAvailable(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1481
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1485
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1486
    throw p1
.end method

.method public reqPbapDatabaseQueryNameByNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1402
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1404
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1405
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1406
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1407
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDatabaseQueryNameByNumber(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1410
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1414
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1415
    throw p1
.end method

.method public reqPbapDatabaseQueryNameByPartialNumber(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1433
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1436
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1437
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1438
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1439
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1440
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1441
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1442
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDatabaseQueryNameByPartialNumber(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1445
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1448
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1449
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1450
    throw p1
.end method

.method public reqPbapDeleteDatabaseByAddress(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1502
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1503
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1504
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1505
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDeleteDatabaseByAddress(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1508
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1513
    throw p1
.end method

.method public reqPbapDownload(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 999
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1002
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1003
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1005
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1006
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1007
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1008
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownload(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1010
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1011
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1014
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1015
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1016
    throw p1
.end method

.method public reqPbapDownloadInterrupt(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1553
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1555
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1556
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1557
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadInterrupt(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1559
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1560
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1563
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1563
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1565
    throw p1
.end method

.method public reqPbapDownloadRange(Ljava/lang/String;IIII)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1074
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1077
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 1078
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p2

    .line 1079
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1080
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1081
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 1082
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, p0

    .line 1083
    :try_start_1
    iget-object v3, v9, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1084
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1085
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadRange(Ljava/lang/String;IIII)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1087
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1088
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 1091
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, p0

    .line 1091
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1093
    throw v0
.end method

.method public reqPbapDownloadRangeToContactsProvider(Ljava/lang/String;IIII)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1369
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 1370
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p2

    .line 1371
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1372
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1373
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 1374
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, p0

    .line 1375
    :try_start_1
    iget-object v3, v9, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1376
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1377
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadRangeToContactsProvider(Ljava/lang/String;IIII)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1383
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1379
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1380
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 1383
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, p0

    .line 1383
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1385
    throw v0
.end method

.method public reqPbapDownloadRangeToDatabase(Ljava/lang/String;IIII)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1223
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v0, p1

    .line 1224
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v5, p2

    .line 1225
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v6, p3

    .line 1226
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v7, p4

    .line 1227
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v8, p5

    .line 1228
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v9, p0

    .line 1229
    :try_start_1
    iget-object v3, v9, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v10, 0x0

    invoke-interface {v3, v4, v1, v2, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1230
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1231
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadRangeToDatabase(Ljava/lang/String;IIII)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    .line 1233
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1234
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 1237
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, p0

    .line 1237
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1239
    throw v0
.end method

.method public reqPbapDownloadToContactsProvider(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1296
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1297
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1298
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1299
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1300
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1301
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1302
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadToContactsProvider(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1304
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1305
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1308
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1310
    throw p1
.end method

.method public reqPbapDownloadToDatabase(Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1146
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1153
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1154
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1155
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1156
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandPbap;->reqPbapDownloadToDatabase(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1158
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1159
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1162
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1162
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1163
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1164
    throw p1
.end method

.method public setPbapDownloadNotify(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 1591
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1593
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1594
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1595
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->setPbapDownloadNotify(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1597
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1601
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1601
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1603
    throw p1
.end method

.method public unregisterPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 851
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 852
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 855
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 856
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 857
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 858
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 859
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap;->unregisterPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 861
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 865
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 865
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 866
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 867
    throw p1
.end method
