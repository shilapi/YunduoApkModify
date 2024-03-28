.class public abstract Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;
.super Landroid/os/Binder;
.source "INfCallbackBluetooth.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackBluetooth"

.field static final TRANSACTION_onAdapterDiscoverableModeChanged:I = 0x3

.field static final TRANSACTION_onAdapterDiscoveryFinished:I = 0x5

.field static final TRANSACTION_onAdapterDiscoveryStarted:I = 0x4

.field static final TRANSACTION_onAdapterStateChanged:I = 0x2

.field static final TRANSACTION_onBluetoothServiceReady:I = 0x1

.field static final TRANSACTION_onBtAutoConnectStateChanged:I = 0xe

.field static final TRANSACTION_onBtRoleModeChanged:I = 0xd

.field static final TRANSACTION_onDeviceAclDisconnected:I = 0xc

.field static final TRANSACTION_onDeviceBondStateChanged:I = 0x8

.field static final TRANSACTION_onDeviceFound:I = 0x7

.field static final TRANSACTION_onDeviceOutOfRange:I = 0xb

.field static final TRANSACTION_onDeviceUuidsUpdated:I = 0x9

.field static final TRANSACTION_onLocalAdapterNameChanged:I = 0xa

.field static final TRANSACTION_retPairedDevices:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackBluetooth"

    .line 247
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackBluetooth;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackBluetooth"

    .line 258
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    if-eqz v1, :cond_1

    .line 260
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    return-object v0

    .line 262
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackBluetooth;
    .locals 1

    .line 924
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackBluetooth;)Z
    .locals 1

    .line 914
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 918
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 915
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCallbackBluetooth"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 430
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 417
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 424
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onBtAutoConnectStateChanged(Ljava/lang/String;II)V

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 408
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 411
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onBtRoleModeChanged(I)V

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 399
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onDeviceAclDisconnected(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 390
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onDeviceOutOfRange(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 381
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onLocalAdapterNameChanged(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 368
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 375
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onDeviceUuidsUpdated(Ljava/lang/String;Ljava/lang/String;I)V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 353
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 362
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onDeviceBondStateChanged(Ljava/lang/String;Ljava/lang/String;II)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 340
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 347
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onDeviceFound(Ljava/lang/String;Ljava/lang/String;B)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 323
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v6

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object v2, p0

    .line 334
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->retPairedDevices(I[Ljava/lang/String;[Ljava/lang/String;[I[B)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 316
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onAdapterDiscoveryFinished()V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 309
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onAdapterDiscoveryStarted()V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 298
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onAdapterDiscoverableModeChanged(II)V

    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 287
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 292
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onAdapterStateChanged(II)V

    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 280
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->onBluetoothServiceReady()V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
