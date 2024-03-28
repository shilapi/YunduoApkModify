.class public abstract Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;
.super Landroid/os/Binder;
.source "ICarStorageMonitoring.java"

# interfaces
.implements Landroid/car/storagemonitoring/ICarStorageMonitoring;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/ICarStorageMonitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.storagemonitoring.ICarStorageMonitoring"

.field static final TRANSACTION_getAggregateIoStats:I = 0x6

.field static final TRANSACTION_getBootIoStats:I = 0x5

.field static final TRANSACTION_getIoStatsDeltas:I = 0x7

.field static final TRANSACTION_getPreEolIndicatorStatus:I = 0x2

.field static final TRANSACTION_getShutdownDiskWriteAmount:I = 0xa

.field static final TRANSACTION_getWearEstimate:I = 0x3

.field static final TRANSACTION_getWearEstimateHistory:I = 0x4

.field static final TRANSACTION_registerListener:I = 0x8

.field static final TRANSACTION_unregisterListener:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.storagemonitoring.ICarStorageMonitoring"

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/storagemonitoring/ICarStorageMonitoring;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.storagemonitoring.ICarStorageMonitoring"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Landroid/car/storagemonitoring/ICarStorageMonitoring;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroid/car/storagemonitoring/ICarStorageMonitoring;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.storagemonitoring.ICarStorageMonitoring"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 121
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getShutdownDiskWriteAmount()J

    move-result-wide p1

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    .line 112
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/storagemonitoring/IIoStatsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/storagemonitoring/IIoStatsListener;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->unregisterListener(Landroid/car/storagemonitoring/IIoStatsListener;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/storagemonitoring/IIoStatsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/storagemonitoring/IIoStatsListener;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->registerListener(Landroid/car/storagemonitoring/IIoStatsListener;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 95
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getIoStatsDeltas()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 87
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getAggregateIoStats()Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 79
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getBootIoStats()Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 71
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getWearEstimateHistory()Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 57
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getWearEstimate()Landroid/car/storagemonitoring/WearEstimate;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p1, p3, v1}, Landroid/car/storagemonitoring/WearEstimate;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 49
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/car/storagemonitoring/ICarStorageMonitoring$Stub;->getPreEolIndicatorStatus()I

    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 44
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
