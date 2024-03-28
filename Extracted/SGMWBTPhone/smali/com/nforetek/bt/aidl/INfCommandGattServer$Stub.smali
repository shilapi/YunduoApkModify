.class public abstract Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;
.super Landroid/os/Binder;
.source "INfCommandGattServer.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandGattServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandGattServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandGattServer"

.field static final TRANSACTION_getGattAddedGattCharacteristicUuidList:I = 0x10

.field static final TRANSACTION_getGattAddedGattDescriptorUuidList:I = 0x11

.field static final TRANSACTION_getGattAddedGattServiceUuidList:I = 0xf

.field static final TRANSACTION_getGattServerConnectionState:I = 0x4

.field static final TRANSACTION_isGattServiceReady:I = 0x1

.field static final TRANSACTION_registerGattServerCallback:I = 0x2

.field static final TRANSACTION_reqGattServerAddCharacteristic:I = 0x7

.field static final TRANSACTION_reqGattServerAddDescriptor:I = 0x8

.field static final TRANSACTION_reqGattServerBeginServiceDeclaration:I = 0x6

.field static final TRANSACTION_reqGattServerClearServices:I = 0xb

.field static final TRANSACTION_reqGattServerDisconnect:I = 0x5

.field static final TRANSACTION_reqGattServerEndServiceDeclaration:I = 0x9

.field static final TRANSACTION_reqGattServerListen:I = 0xc

.field static final TRANSACTION_reqGattServerRemoveService:I = 0xa

.field static final TRANSACTION_reqGattServerSendNotification:I = 0xe

.field static final TRANSACTION_reqGattServerSendResponse:I = 0xd

.field static final TRANSACTION_unregisterGattServerCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 384
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 385
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandGattServer;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandGattServer"

    .line 396
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandGattServer;

    if-eqz v1, :cond_1

    .line 398
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandGattServer;

    return-object v0

    .line 400
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandGattServer;
    .locals 1

    .line 1404
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandGattServer;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandGattServer;)Z
    .locals 1

    .line 1394
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandGattServer;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1398
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandGattServer;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1395
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCommandGattServer"

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 653
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 631
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 634
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelUuid;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 640
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 641
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/ParcelUuid;

    .line 646
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getGattAddedGattDescriptorUuidList(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Ljava/util/List;

    move-result-object p1

    .line 647
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 648
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 616
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 619
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/ParcelUuid;

    .line 624
    :cond_2
    invoke-virtual {p0, v3}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getGattAddedGattCharacteristicUuidList(Landroid/os/ParcelUuid;)Ljava/util/List;

    move-result-object p1

    .line 625
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 626
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 608
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getGattAddedGattServiceUuidList()Ljava/util/List;

    move-result-object p1

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 578
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    .line 585
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelUuid;

    move-object v5, p4

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 591
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    .line 592
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/os/ParcelUuid;

    :cond_4
    move-object v6, v3

    .line 598
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v0

    .line 600
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    .line 601
    invoke-virtual/range {v2 .. v8}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerSendNotification(Ljava/lang/String;ILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Z[B)Z

    move-result p1

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 560
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 570
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object v2, p0

    .line 571
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerSendResponse(Ljava/lang/String;III[B)Z

    move-result p1

    .line 572
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 550
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v0, v1

    .line 553
    :cond_6
    invoke-virtual {p0, v0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerListen(Z)Z

    move-result p1

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 555
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 542
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerClearServices()Z

    move-result p1

    .line 544
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 545
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 525
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_7

    .line 530
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/ParcelUuid;

    .line 535
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerRemoveService(ILandroid/os/ParcelUuid;)Z

    move-result p1

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 517
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerEndServiceDeclaration()Z

    move-result p1

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 520
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 500
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    .line 503
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/ParcelUuid;

    .line 509
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 510
    invoke-virtual {p0, v3, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerAddDescriptor(Landroid/os/ParcelUuid;I)Z

    move-result p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 481
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 484
    sget-object p1, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/ParcelUuid;

    .line 490
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 493
    invoke-virtual {p0, v3, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerAddCharacteristic(Landroid/os/ParcelUuid;II)Z

    move-result p1

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 464
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    .line 469
    sget-object p4, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/ParcelUuid;

    .line 474
    :cond_a
    invoke-virtual {p0, p1, v3}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerBeginServiceDeclaration(ILandroid/os/ParcelUuid;)Z

    move-result p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 454
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->reqGattServerDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 446
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->getGattServerConnectionState()I

    move-result p1

    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 436
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->unregisterGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z

    move-result p1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 441
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 426
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object p1

    .line 429
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->registerGattServerCallback(Lcom/nforetek/bt/aidl/INfCallbackGattServer;)Z

    move-result p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 418
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandGattServer$Stub;->isGattServiceReady()Z

    move-result p1

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 413
    :cond_b
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
