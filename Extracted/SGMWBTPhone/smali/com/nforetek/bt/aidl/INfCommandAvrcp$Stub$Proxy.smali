.class Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCommandAvrcp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandAvrcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandAvrcp;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1186
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAvrcpConnectedAddress()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1328
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1332
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1333
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1334
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1335
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->getAvrcpConnectedAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 1337
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1338
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1341
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1342
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1343
    throw v2
.end method

.method public getAvrcpConnectionState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1280
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1283
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1284
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1285
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1286
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->getAvrcpConnectionState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1293
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1294
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCommandAvrcp"

    return-object v0
.end method

.method public isAvrcp13Supported(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1415
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1418
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1419
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1420
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1421
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1422
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->isAvrcp13Supported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1424
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1425
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1428
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1428
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1429
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1430
    throw p1
.end method

.method public isAvrcp14BrowsingChannelEstablished()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2193
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2196
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2197
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2198
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2199
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->isAvrcp14BrowsingChannelEstablished()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 2201
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2205
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 2205
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2207
    throw v2
.end method

.method public isAvrcp14Supported(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1444
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1447
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1449
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1450
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1451
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->isAvrcp14Supported(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1453
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1457
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1457
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1459
    throw p1
.end method

.method public isAvrcpConnected()Z
    .locals 5
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
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1308
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1309
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1310
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1311
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->isAvrcpConnected()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1313
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1317
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1319
    throw v2
.end method

.method public isAvrcpServiceReady()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1201
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1202
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1203
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1204
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->isAvrcpServiceReady()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1206
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    move v3, v4

    .line 1210
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v3

    :catchall_0
    move-exception v2

    .line 1210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1211
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1212
    throw v2
.end method

.method public registerAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z
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
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1229
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1230
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1231
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1232
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1233
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->registerAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1235
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 1239
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1241
    throw p1
.end method

.method public reqAvrcp13GetCapabilitiesSupportEvent()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1774
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1775
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1778
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1779
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1780
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1781
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetCapabilitiesSupportEvent()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1787
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1783
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1787
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1787
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1788
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1789
    throw v2
.end method

.method public reqAvrcp13GetElementAttributesPlaying()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1968
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1969
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1970
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1971
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetElementAttributesPlaying()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1973
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1974
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1977
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1977
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1979
    throw v2
.end method

.method public reqAvrcp13GetPlayStatus()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1999
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2000
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2001
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2002
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetPlayStatus()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 2004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2008
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 2008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2010
    throw v2
.end method

.method public reqAvrcp13GetPlayerSettingAttributesList()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1807
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1811
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1812
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1813
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1814
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetPlayerSettingAttributesList()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1820
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1816
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1820
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1820
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1821
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1822
    throw v2
.end method

.method public reqAvrcp13GetPlayerSettingCurrentValues()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1878
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1879
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1882
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1883
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1884
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1885
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetPlayerSettingCurrentValues()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1887
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1888
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1891
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1891
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1892
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1893
    throw v2
.end method

.method public reqAvrcp13GetPlayerSettingValuesList(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1846
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1847
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1850
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1851
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1852
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1853
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1854
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13GetPlayerSettingValuesList(B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1856
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1857
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1860
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1861
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1862
    throw p1
.end method

.method public reqAvrcp13NextGroup()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2138
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2143
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2144
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2145
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13NextGroup()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 2147
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2151
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 2151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2152
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2153
    throw v2
.end method

.method public reqAvrcp13PreviousGroup()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2169
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2170
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2171
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2172
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13PreviousGroup()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 2174
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 2178
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 2178
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2179
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2180
    throw v2
.end method

.method public reqAvrcp13SetPlayerSettingValue(BB)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1935
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1936
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 1937
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 1938
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1939
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1940
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp13SetPlayerSettingValue(BB)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1942
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1943
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1946
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1946
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1947
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1948
    throw p1
.end method

.method public reqAvrcp14AddToNowPlaying(BIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2524
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2525
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2528
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2529
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2530
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2531
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2532
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2533
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2534
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14AddToNowPlaying(BIJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2536
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2537
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2540
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2541
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2542
    throw p1
.end method

.method public reqAvrcp14ChangePath(IJB)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2342
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2346
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2347
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2348
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2349
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeByte(B)V

    .line 2350
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2351
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2352
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14ChangePath(IJB)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2354
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2355
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2358
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2358
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2359
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2360
    throw p1
.end method

.method public reqAvrcp14GetFolderItems(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2303
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2304
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2307
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2309
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2310
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2311
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14GetFolderItems(B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2313
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2314
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2317
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2317
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2318
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2319
    throw p1
.end method

.method public reqAvrcp14GetItemAttributes(BIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2384
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2388
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2389
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2390
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2391
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2392
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2393
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2394
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14GetItemAttributes(BIJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2396
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2400
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2400
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2401
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2402
    throw p1
.end method

.method public reqAvrcp14PlaySelectedItem(BIJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2436
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2437
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2440
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2441
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2442
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2443
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    .line 2444
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2445
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2446
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14PlaySelectedItem(BIJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2448
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2452
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2452
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2453
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2454
    throw p1
.end method

.method public reqAvrcp14Search(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2478
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2481
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2482
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2483
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2484
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2485
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14Search(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2487
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2488
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2491
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2491
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2493
    throw p1
.end method

.method public reqAvrcp14SetAbsoluteVolume(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2569
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2571
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2572
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2573
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14SetAbsoluteVolume(B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2575
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2576
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2579
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2579
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2580
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2581
    throw p1
.end method

.method public reqAvrcp14SetAddressedPlayer(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2229
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2230
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2231
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2232
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2233
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14SetAddressedPlayer(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2235
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2236
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2239
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2239
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2240
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2241
    throw p1
.end method

.method public reqAvrcp14SetBrowsedPlayer(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2265
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2268
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2270
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2271
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2272
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcp14SetBrowsedPlayer(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2274
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2275
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2278
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2279
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2280
    throw p1
.end method

.method public reqAvrcpBackward()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1582
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1587
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1588
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1589
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpBackward()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1591
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1595
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1595
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1596
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1597
    throw v2
.end method

.method public reqAvrcpConnect(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1360
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1361
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1362
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1363
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1364
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpConnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1366
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1367
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1370
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1371
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1372
    throw p1
.end method

.method public reqAvrcpDisconnect(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1389
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1390
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1391
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1392
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1393
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpDisconnect(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1395
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 1399
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1399
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1401
    throw p1
.end method

.method public reqAvrcpForward()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1560
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1561
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1562
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1563
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpForward()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1565
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1566
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1569
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1569
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1570
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1571
    throw v2
.end method

.method public reqAvrcpPause()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1534
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1535
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1536
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1537
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpPause()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1539
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1540
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1543
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1543
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1544
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1545
    throw v2
.end method

.method public reqAvrcpPlay()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1474
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1478
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1479
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1480
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1481
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpPlay()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1483
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1484
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1487
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1488
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1489
    throw v2
.end method

.method public reqAvrcpQueryVersion(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2590
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2591
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2592
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2593
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2594
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpQueryVersion(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2596
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2600
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2600
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2601
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2602
    throw p1
.end method

.method public reqAvrcpRegisterEventWatcher(BJ)Z
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
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2070
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2072
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 2073
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2074
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2075
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpRegisterEventWatcher(BJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2081
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2082
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2077
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2078
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2081
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2082
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2081
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2082
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2083
    throw p1
.end method

.method public reqAvrcpStartFastForward()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1660
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1661
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1664
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1665
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1666
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1667
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpStartFastForward()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1669
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1673
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1673
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1674
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1675
    throw v2
.end method

.method public reqAvrcpStartRewind()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1712
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1713
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1716
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1717
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1718
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1719
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpStartRewind()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1721
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1725
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1726
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1727
    throw v2
.end method

.method public reqAvrcpStop()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1503
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1506
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1507
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1508
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1509
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpStop()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1511
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1515
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1515
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1516
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1517
    throw v2
.end method

.method public reqAvrcpStopFastForward()Z
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
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1690
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1691
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1692
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1693
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpStopFastForward()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1695
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1699
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1700
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1701
    throw v2
.end method

.method public reqAvrcpStopRewind()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1738
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1742
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1743
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1744
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1745
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpStopRewind()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1747
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1751
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1751
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1752
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1753
    throw v2
.end method

.method public reqAvrcpUnregisterEventWatcher(B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 2114
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 2116
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2117
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2118
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpUnregisterEventWatcher(B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 2120
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 2121
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 2124
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 2124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2126
    throw p1
.end method

.method public reqAvrcpVolumeDown()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1634
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1635
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1638
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1639
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1640
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1641
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpVolumeDown()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1643
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1644
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1647
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1647
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1648
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1649
    throw v2
.end method

.method public reqAvrcpVolumeUp()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1612
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1613
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1614
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1615
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->reqAvrcpVolumeUp()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1617
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1618
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1621
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 1621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1623
    throw v2
.end method

.method public unregisterAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z
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
    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 1257
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1258
    invoke-interface {p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1259
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1260
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1261
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp;->unregisterAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 1263
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 1267
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1269
    throw p1
.end method
