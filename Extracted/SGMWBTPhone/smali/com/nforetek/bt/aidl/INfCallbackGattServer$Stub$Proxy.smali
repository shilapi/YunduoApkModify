.class Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;
.super Ljava/lang/Object;
.source "INfCallbackGattServer.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackGattServer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackGattServer;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    iput-object p1, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.nforetek.bt.aidl.INfCallbackGattServer"

    return-object v0
.end method

.method public onGattServerCharacteristicReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 588
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    :try_start_0
    const-string v1, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 590
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    .line 591
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v3, p2

    .line 592
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    move v4, p3

    .line 593
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 594
    :goto_0
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v6, p5

    .line 595
    invoke-virtual {v9, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    .line 597
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 598
    invoke-virtual {v0, v9, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 601
    :cond_1
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz v8, :cond_2

    .line 604
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 605
    invoke-virtual {v8, v9, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 608
    :cond_2
    invoke-virtual {v9, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    move-object v11, p0

    .line 610
    :try_start_1
    iget-object v1, v11, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x5

    invoke-interface {v1, v7, v9, v10, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 611
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 612
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerCharacteristicReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 615
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 618
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v11, p0

    .line 618
    :goto_3
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 620
    throw v0
.end method

.method public onGattServerCharacteristicWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    .line 643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    :try_start_0
    const-string v1, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 646
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    .line 647
    invoke-virtual {v11, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v3, p2

    .line 648
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v4, p3

    .line 649
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 650
    :goto_0
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 651
    :goto_1
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p6

    .line 652
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_2

    .line 654
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 655
    invoke-virtual {v0, v11, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 658
    :cond_2
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz v9, :cond_3

    .line 661
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 662
    invoke-virtual {v9, v11, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 665
    :cond_3
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    move-object/from16 v10, p9

    .line 667
    invoke-virtual {v11, v10}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    .line 668
    :try_start_1
    iget-object v1, v13, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x6

    invoke-interface {v1, v6, v11, v12, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 669
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 670
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerCharacteristicWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 673
    :cond_4
    :try_start_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 676
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, p0

    .line 676
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 678
    throw v0
.end method

.method public onGattServerDescriptorReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 698
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    :try_start_0
    const-string v1, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 701
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v2, p1

    .line 702
    invoke-virtual {v10, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v3, p2

    .line 703
    invoke-virtual {v10, p2}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v4, p3

    .line 704
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 705
    :goto_0
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v6, p5

    .line 706
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    invoke-virtual {v0, v10, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 712
    :cond_1
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz v8, :cond_2

    .line 715
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 716
    invoke-virtual {v8, v10, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 719
    :cond_2
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz v9, :cond_3

    .line 722
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    invoke-virtual {v9, v10, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 726
    :cond_3
    invoke-virtual {v10, v5}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    move-object v12, p0

    .line 728
    :try_start_1
    iget-object v1, v12, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v7, 0x7

    invoke-interface {v1, v7, v10, v11, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 729
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 730
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerDescriptorReadRequest(Ljava/lang/String;IIZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 733
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, p0

    .line 736
    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 738
    throw v0
.end method

.method public onGattServerDescriptorWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 763
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    :try_start_0
    const-string v1, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 765
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 766
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v3, p2

    .line 767
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v4, p3

    .line 768
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 769
    :goto_0
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    .line 770
    :goto_1
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    move/from16 v7, p6

    .line 771
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_2

    .line 773
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 774
    invoke-virtual {v0, v12, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 777
    :cond_2
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz v9, :cond_3

    .line 780
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 781
    invoke-virtual {v9, v12, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 784
    :cond_3
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    if-eqz v10, :cond_4

    .line 787
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    invoke-virtual {v10, v12, v5}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 791
    :cond_4
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    move-object/from16 v11, p10

    .line 793
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, p0

    .line 794
    :try_start_1
    iget-object v1, v14, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v6, 0x8

    invoke-interface {v1, v6, v12, v13, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 795
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 796
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-interface/range {v1 .. v11}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerDescriptorWriteRequest(Ljava/lang/String;IIZZILandroid/os/ParcelUuid;Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 799
    :cond_5
    :try_start_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 802
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, p0

    .line 802
    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 804
    throw v0
.end method

.method public onGattServerExecuteWrite(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 820
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 821
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 823
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 824
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 826
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 827
    iget-object v3, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 828
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 829
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerExecuteWrite(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 832
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 835
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 836
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 837
    throw p1
.end method

.method public onGattServerServiceAdded(IILandroid/os/ParcelUuid;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 511
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 513
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 517
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    :goto_0
    iget-object v3, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 525
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerServiceAdded(IILandroid/os/ParcelUuid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 528
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw p1
.end method

.method public onGattServerServiceDeleted(IILandroid/os/ParcelUuid;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 546
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 548
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 550
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    .line 552
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 553
    invoke-virtual {p3, v0, v2}, Landroid/os/ParcelUuid;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 556
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 558
    :goto_0
    iget-object v3, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 559
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 560
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerServiceDeleted(IILandroid/os/ParcelUuid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 563
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 566
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 567
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 568
    throw p1
.end method

.method public onGattServerStateChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 489
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 490
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServerStateChanged(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 493
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 498
    throw p1
.end method

.method public onGattServiceReady()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.nforetek.bt.aidl.INfCallbackGattServer"

    .line 453
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 454
    iget-object v2, p0, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 456
    invoke-static {}, Lcom/nforetek/bt/aidl/INfCallbackGattServer$Stub;->getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackGattServer;

    move-result-object v2

    invoke-interface {v2}, Lcom/nforetek/bt/aidl/INfCallbackGattServer;->onGattServiceReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 459
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 462
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 463
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    throw v2
.end method
