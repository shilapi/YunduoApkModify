.class public abstract Landroid/car/trust/ICarTrustAgentBleService$Stub;
.super Landroid/os/Binder;
.source "ICarTrustAgentBleService.java"

# interfaces
.implements Landroid/car/trust/ICarTrustAgentBleService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/trust/ICarTrustAgentBleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.trust.ICarTrustAgentBleService"

.field static final TRANSACTION_addEscrowToken:I = 0xe

.field static final TRANSACTION_getUserIdByEscrowTokenHandle:I = 0x15

.field static final TRANSACTION_isEscrowTokenActive:I = 0x10

.field static final TRANSACTION_onEscrowTokenActiveStateChanged:I = 0x14

.field static final TRANSACTION_onEscrowTokenAdded:I = 0x12

.field static final TRANSACTION_onEscrowTokenRemoved:I = 0x13

.field static final TRANSACTION_registerBleCallback:I = 0x1

.field static final TRANSACTION_registerEnrolmentCallback:I = 0x6

.field static final TRANSACTION_registerUnlockCallback:I = 0xa

.field static final TRANSACTION_removeEscrowToken:I = 0xf

.field static final TRANSACTION_revokeTrust:I = 0xd

.field static final TRANSACTION_sendEnrolmentHandle:I = 0x5

.field static final TRANSACTION_setTokenRequestDelegate:I = 0xc

.field static final TRANSACTION_setTokenResponseCallback:I = 0x11

.field static final TRANSACTION_startEnrolmentAdvertising:I = 0x3

.field static final TRANSACTION_startUnlockAdvertising:I = 0x8

.field static final TRANSACTION_stopEnrolmentAdvertising:I = 0x4

.field static final TRANSACTION_stopUnlockAdvertising:I = 0x9

.field static final TRANSACTION_unregisterBleCallback:I = 0x2

.field static final TRANSACTION_unregisterEnrolmentCallback:I = 0x7

.field static final TRANSACTION_unregisterUnlockCallback:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.trust.ICarTrustAgentBleService"

    .line 20
    invoke-virtual {p0, p0, v0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.trust.ICarTrustAgentBleService"

    .line 31
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Landroid/car/trust/ICarTrustAgentBleService;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroid/car/trust/ICarTrustAgentBleService;

    return-object v0

    .line 35
    :cond_1
    new-instance v0, Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.car.trust.ICarTrustAgentBleService"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 254
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 244
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->getUserIdByEscrowTokenHandle(J)I

    move-result p1

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 233
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 238
    :cond_0
    invoke-virtual {p0, v2, v3, v0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->onEscrowTokenActiveStateChanged(JZ)V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 222
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 227
    :cond_1
    invoke-virtual {p0, v2, v3, v0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->onEscrowTokenRemoved(JZ)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 209
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 216
    invoke-virtual {p0, p1, v2, v3, p2}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->onEscrowTokenAdded([BJI)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 200
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentTokenResponseCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentTokenResponseCallback;

    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->setTokenResponseCallback(Landroid/car/trust/ICarTrustAgentTokenResponseCallback;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 189
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 194
    invoke-virtual {p0, v2, v3, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->isEscrowTokenActive(JI)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 178
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 183
    invoke-virtual {p0, v2, v3, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->removeEscrowToken(JI)V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 167
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->addEscrowToken([BI)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 160
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->revokeTrust()V

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentTokenRequestDelegate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->setTokenRequestDelegate(Landroid/car/trust/ICarTrustAgentTokenRequestDelegate;)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 142
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentUnlockCallback;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->unregisterUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentUnlockCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentUnlockCallback;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->registerUnlockCallback(Landroid/car/trust/ICarTrustAgentUnlockCallback;)V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 126
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->stopUnlockAdvertising()V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 119
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->startUnlockAdvertising()V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 110
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentEnrolmentCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentEnrolmentCallback;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->unregisterEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 101
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentEnrolmentCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentEnrolmentCallback;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->registerEnrolmentCallback(Landroid/car/trust/ICarTrustAgentEnrolmentCallback;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    sget-object p1, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, p1, v2, v3}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->sendEnrolmentHandle(Landroid/bluetooth/BluetoothDevice;J)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->stopEnrolmentAdvertising()V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->startEnrolmentAdvertising()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->unregisterBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 53
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/trust/ICarTrustAgentBleCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/trust/ICarTrustAgentBleCallback;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/car/trust/ICarTrustAgentBleService$Stub;->registerBleCallback(Landroid/car/trust/ICarTrustAgentBleCallback;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 48
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
