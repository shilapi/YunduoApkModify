.class Landroid/car/storagemonitoring/IIoStatsListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "IIoStatsListener.java"

# interfaces
.implements Landroid/car/storagemonitoring/IIoStatsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/IIoStatsListener$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroid/car/storagemonitoring/IIoStatsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 75
    iget-object v0, p0, Landroid/car/storagemonitoring/IIoStatsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "android.car.storagemonitoring.IIoStatsListener"

    return-object v0
.end method

.method public onSnapshot(Landroid/car/storagemonitoring/IoStats;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "android.car.storagemonitoring.IIoStatsListener"

    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/car/storagemonitoring/IoStats;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_0
    iget-object p1, p0, Landroid/car/storagemonitoring/IIoStatsListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method