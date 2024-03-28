.class public abstract Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;
.super Landroid/os/Binder;
.source "INfCommandPbap.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandPbap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandPbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandPbap"

.field static final TRANSACTION_getPbapConnectionState:I = 0x4

.field static final TRANSACTION_getPbapDownloadingAddress:I = 0x6

.field static final TRANSACTION_isPbapDownloading:I = 0x5

.field static final TRANSACTION_isPbapServiceReady:I = 0x1

.field static final TRANSACTION_registerPbapCallback:I = 0x2

.field static final TRANSACTION_reqPbapCleanDatabase:I = 0x11

.field static final TRANSACTION_reqPbapDatabaseAvailable:I = 0xf

.field static final TRANSACTION_reqPbapDatabaseQueryNameByNumber:I = 0xd

.field static final TRANSACTION_reqPbapDatabaseQueryNameByPartialNumber:I = 0xe

.field static final TRANSACTION_reqPbapDeleteDatabaseByAddress:I = 0x10

.field static final TRANSACTION_reqPbapDownload:I = 0x7

.field static final TRANSACTION_reqPbapDownloadInterrupt:I = 0x12

.field static final TRANSACTION_reqPbapDownloadRange:I = 0x8

.field static final TRANSACTION_reqPbapDownloadRangeToContactsProvider:I = 0xc

.field static final TRANSACTION_reqPbapDownloadRangeToDatabase:I = 0xa

.field static final TRANSACTION_reqPbapDownloadToContactsProvider:I = 0xb

.field static final TRANSACTION_reqPbapDownloadToDatabase:I = 0x9

.field static final TRANSACTION_setPbapDownloadNotify:I = 0x13

.field static final TRANSACTION_unregisterPbapCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 521
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandPbap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandPbap"

    .line 532
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-eqz v1, :cond_1

    .line 534
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandPbap;

    return-object v0

    .line 536
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandPbap;
    .locals 1

    .line 1641
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandPbap;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandPbap;)Z
    .locals 1

    .line 1631
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandPbap;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1635
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandPbap;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1632
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

    const-string v2, "com.nforetek.bt.aidl.INfCommandPbap"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 771
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 761
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 764
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->setPbapDownloadNotify(I)Z

    move-result p1

    .line 765
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 766
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 751
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadInterrupt(Ljava/lang/String;)Z

    move-result p1

    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 744
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapCleanDatabase()V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 735
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 738
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDeleteDatabaseByAddress(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 726
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 728
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 729
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDatabaseAvailable(Ljava/lang/String;)V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 713
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 720
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDatabaseQueryNameByPartialNumber(Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 702
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 707
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDatabaseQueryNameByNumber(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 684
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 695
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadRangeToContactsProvider(Ljava/lang/String;IIII)Z

    move-result p1

    .line 696
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 697
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 670
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 672
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 676
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 677
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadToContactsProvider(Ljava/lang/String;II)Z

    move-result p1

    .line 678
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 652
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 656
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 660
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 663
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadRangeToDatabase(Ljava/lang/String;IIII)Z

    move-result p1

    .line 664
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 665
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 638
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadToDatabase(Ljava/lang/String;II)Z

    move-result p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 620
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 622
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 630
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 631
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownloadRange(Ljava/lang/String;IIII)Z

    move-result p1

    .line 632
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 633
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 606
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 612
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 613
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->reqPbapDownload(Ljava/lang/String;II)Z

    move-result p1

    .line 614
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 615
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 598
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getPbapDownloadingAddress()Ljava/lang/String;

    move-result-object p1

    .line 600
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 601
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 590
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->isPbapDownloading()Z

    move-result p1

    .line 592
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 582
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->getPbapConnectionState()I

    move-result p1

    .line 584
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 585
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 572
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackPbap;

    move-result-object p1

    .line 575
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->unregisterPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    move-result p1

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 562
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackPbap;

    move-result-object p1

    .line 565
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->registerPbapCallback(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z

    move-result p1

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 554
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandPbap$Stub;->isPbapServiceReady()Z

    move-result p1

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 549
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
