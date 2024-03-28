.class public abstract Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;
.super Landroid/os/Binder;
.source "INfCommandBluetooth.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandBluetooth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandBluetooth"

.field static final TRANSACTION_cancelBtDiscovery:I = 0x8

.field static final TRANSACTION_getBtAutoConnectCondition:I = 0x1c

.field static final TRANSACTION_getBtAutoConnectPeriod:I = 0x1d

.field static final TRANSACTION_getBtAutoConnectState:I = 0x1e

.field static final TRANSACTION_getBtAutoConnectingAddress:I = 0x1f

.field static final TRANSACTION_getBtLocalAddress:I = 0xe

.field static final TRANSACTION_getBtLocalName:I = 0xc

.field static final TRANSACTION_getBtRemoteDeviceName:I = 0xd

.field static final TRANSACTION_getBtRemoteUuids:I = 0x17

.field static final TRANSACTION_getBtRoleMode:I = 0x1a

.field static final TRANSACTION_getBtState:I = 0x11

.field static final TRANSACTION_getNfServiceVersionName:I = 0x4

.field static final TRANSACTION_isBluetoothServiceReady:I = 0x1

.field static final TRANSACTION_isBtAutoConnectEnable:I = 0x14

.field static final TRANSACTION_isBtDiscoverable:I = 0x13

.field static final TRANSACTION_isBtDiscovering:I = 0x12

.field static final TRANSACTION_isBtEnabled:I = 0x10

.field static final TRANSACTION_isDeviceAclDisconnected:I = 0x18

.field static final TRANSACTION_registerBtCallback:I = 0x2

.field static final TRANSACTION_reqBtConnectHfpA2dp:I = 0x15

.field static final TRANSACTION_reqBtDisconnectAll:I = 0x16

.field static final TRANSACTION_reqBtPair:I = 0x9

.field static final TRANSACTION_reqBtPairedDevices:I = 0xb

.field static final TRANSACTION_reqBtUnpair:I = 0xa

.field static final TRANSACTION_setBtAutoConnect:I = 0x1b

.field static final TRANSACTION_setBtDiscoverableTimeout:I = 0x6

.field static final TRANSACTION_setBtEnable:I = 0x5

.field static final TRANSACTION_setBtLocalName:I = 0xf

.field static final TRANSACTION_startBtDiscovery:I = 0x7

.field static final TRANSACTION_switchBtRoleMode:I = 0x19

.field static final TRANSACTION_unregisterBtCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandBluetooth"

    .line 475
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandBluetooth;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandBluetooth"

    .line 486
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 487
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-eqz v1, :cond_1

    .line 488
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    return-object v0

    .line 490
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandBluetooth;
    .locals 1

    .line 1794
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandBluetooth;)Z
    .locals 1

    .line 1784
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1788
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandBluetooth;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1785
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCommandBluetooth"

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 783
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 775
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtAutoConnectingAddress()Ljava/lang/String;

    move-result-object p1

    .line 777
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 767
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtAutoConnectState()I

    move-result p1

    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 770
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 759
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtAutoConnectPeriod()I

    move-result p1

    .line 761
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 762
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 751
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 752
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtAutoConnectCondition()I

    move-result p1

    .line 753
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 754
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 740
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 745
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->setBtAutoConnect(II)V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 732
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtRoleMode()I

    move-result p1

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 722
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 725
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->switchBtRoleMode(I)Z

    move-result p1

    .line 726
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 727
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 712
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 715
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isDeviceAclDisconnected(Ljava/lang/String;)Z

    move-result p1

    .line 716
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 702
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 705
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtRemoteUuids(Ljava/lang/String;)I

    move-result p1

    .line 706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 694
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->reqBtDisconnectAll()I

    move-result p1

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 684
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 687
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->reqBtConnectHfpA2dp(Ljava/lang/String;)I

    move-result p1

    .line 688
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 689
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 676
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isBtAutoConnectEnable()Z

    move-result p1

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 668
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isBtDiscoverable()Z

    move-result p1

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 671
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 660
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isBtDiscovering()Z

    move-result p1

    .line 662
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 663
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 652
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtState()I

    move-result p1

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 644
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isBtEnabled()Z

    move-result p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 634
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->setBtLocalName(Ljava/lang/String;)Z

    move-result p1

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 626
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 627
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtLocalAddress()Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 629
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 616
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 619
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtRemoteDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 620
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 621
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 608
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getBtLocalName()Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 611
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 600
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->reqBtPairedDevices()Z

    move-result p1

    .line 602
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 590
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->reqBtUnpair(Ljava/lang/String;)Z

    move-result p1

    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 580
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->reqBtPair(Ljava/lang/String;)Z

    move-result p1

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 572
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->cancelBtDiscovery()Z

    move-result p1

    .line 574
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 575
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 564
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 565
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->startBtDiscovery()Z

    move-result p1

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 554
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 556
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 557
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->setBtDiscoverableTimeout(I)Z

    move-result p1

    .line 558
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 544
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 547
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->setBtEnable(Z)Z

    move-result p1

    .line 548
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 549
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 536
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->getNfServiceVersionName()Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 539
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 526
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    move-result-object p1

    .line 529
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->unregisterBtCallback(Lcom/nforetek/bt/aidl/INfCallbackBluetooth;)Z

    move-result p1

    .line 530
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 531
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 516
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackBluetooth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackBluetooth;

    move-result-object p1

    .line 519
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->registerBtCallback(Lcom/nforetek/bt/aidl/INfCallbackBluetooth;)Z

    move-result p1

    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 508
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandBluetooth$Stub;->isBluetoothServiceReady()Z

    move-result p1

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 511
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 503
    :cond_1
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
