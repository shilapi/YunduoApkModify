.class public abstract Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;
.super Landroid/os/Binder;
.source "INfCallbackAvrcp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackAvrcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackAvrcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackAvrcp"

.field static final TRANSACTION_onAvrcp13EventBatteryStatusChanged:I = 0x11

.field static final TRANSACTION_onAvrcp13EventPlaybackPosChanged:I = 0x10

.field static final TRANSACTION_onAvrcp13EventPlaybackStatusChanged:I = 0xc

.field static final TRANSACTION_onAvrcp13EventPlayerSettingChanged:I = 0x13

.field static final TRANSACTION_onAvrcp13EventSystemStatusChanged:I = 0x12

.field static final TRANSACTION_onAvrcp13EventTrackChanged:I = 0xd

.field static final TRANSACTION_onAvrcp13EventTrackReachedEnd:I = 0xe

.field static final TRANSACTION_onAvrcp13EventTrackReachedStart:I = 0xf

.field static final TRANSACTION_onAvrcp13RegisterEventWatcherFail:I = 0xb

.field static final TRANSACTION_onAvrcp13RegisterEventWatcherSuccess:I = 0xa

.field static final TRANSACTION_onAvrcp14EventAddressedPlayerChanged:I = 0x16

.field static final TRANSACTION_onAvrcp14EventAvailablePlayerChanged:I = 0x15

.field static final TRANSACTION_onAvrcp14EventNowPlayingContentChanged:I = 0x14

.field static final TRANSACTION_onAvrcp14EventUidsChanged:I = 0x17

.field static final TRANSACTION_onAvrcp14EventVolumeChanged:I = 0x18

.field static final TRANSACTION_onAvrcpErrorResponse:I = 0x23

.field static final TRANSACTION_onAvrcpServiceReady:I = 0x1

.field static final TRANSACTION_onAvrcpStateChanged:I = 0x2

.field static final TRANSACTION_retAvrcp13CapabilitiesSupportEvent:I = 0x3

.field static final TRANSACTION_retAvrcp13ElementAttributesPlaying:I = 0x8

.field static final TRANSACTION_retAvrcp13PlayStatus:I = 0x9

.field static final TRANSACTION_retAvrcp13PlayerSettingAttributesList:I = 0x4

.field static final TRANSACTION_retAvrcp13PlayerSettingCurrentValues:I = 0x6

.field static final TRANSACTION_retAvrcp13PlayerSettingValuesList:I = 0x5

.field static final TRANSACTION_retAvrcp13SetPlayerSettingValueSuccess:I = 0x7

.field static final TRANSACTION_retAvrcp14AddToNowPlayingSuccess:I = 0x21

.field static final TRANSACTION_retAvrcp14ChangePathSuccess:I = 0x1d

.field static final TRANSACTION_retAvrcp14FolderItems:I = 0x1b

.field static final TRANSACTION_retAvrcp14ItemAttributes:I = 0x1e

.field static final TRANSACTION_retAvrcp14MediaItems:I = 0x1c

.field static final TRANSACTION_retAvrcp14PlaySelectedItemSuccess:I = 0x1f

.field static final TRANSACTION_retAvrcp14SearchResult:I = 0x20

.field static final TRANSACTION_retAvrcp14SetAbsoluteVolumeSuccess:I = 0x22

.field static final TRANSACTION_retAvrcp14SetAddressedPlayerSuccess:I = 0x19

.field static final TRANSACTION_retAvrcp14SetBrowsedPlayerSuccess:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 634
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 635
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackAvrcp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    .line 646
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 647
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    if-eqz v1, :cond_1

    .line 648
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    return-object v0

    .line 650
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackAvrcp;
    .locals 1

    .line 2231
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z
    .locals 1

    .line 2221
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2225
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2222
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

    const-string v2, "com.nforetek.bt.aidl.INfCallbackAvrcp"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 999
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 986
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 990
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 992
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 993
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcpErrorResponse(IIB)V

    .line 994
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 977
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 979
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 980
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14SetAbsoluteVolumeSuccess(B)V

    .line 981
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 970
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14AddToNowPlayingSuccess()V

    .line 972
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 959
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 964
    invoke-virtual {p0, p1, v2, v3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14SearchResult(IJ)V

    .line 965
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 952
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14PlaySelectedItemSuccess()V

    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 941
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 943
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 945
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 946
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14ItemAttributes([I[Ljava/lang/String;)V

    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 932
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 935
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14ChangePathSuccess(J)V

    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 921
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 926
    invoke-virtual {p0, p1, v2, v3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14MediaItems(IJ)V

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 910
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 915
    invoke-virtual {p0, p1, v2, v3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14FolderItems(IJ)V

    .line 916
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 897
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 904
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14SetBrowsedPlayerSuccess([Ljava/lang/String;IJ)V

    .line 905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 890
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp14SetAddressedPlayerSuccess()V

    .line 892
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 881
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 884
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp14EventVolumeChanged(B)V

    .line 885
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 872
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 875
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp14EventUidsChanged(I)V

    .line 876
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 861
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 865
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 866
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp14EventAddressedPlayerChanged(II)V

    .line 867
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 854
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp14EventAvailablePlayerChanged()V

    .line 856
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 847
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 848
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp14EventNowPlayingContentChanged()V

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 836
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 841
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventPlayerSettingChanged([B[B)V

    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 827
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 829
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 830
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventSystemStatusChanged(B)V

    .line 831
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 818
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 821
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventBatteryStatusChanged(B)V

    .line 822
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 809
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 812
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventPlaybackPosChanged(J)V

    .line 813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 802
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 803
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventTrackReachedStart()V

    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 795
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 796
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventTrackReachedEnd()V

    .line 797
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 786
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 789
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventTrackChanged(J)V

    .line 790
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 777
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 780
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13EventPlaybackStatusChanged(B)V

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 768
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 771
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13RegisterEventWatcherFail(B)V

    .line 772
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 759
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 762
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcp13RegisterEventWatcherSuccess(B)V

    .line 763
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 746
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 750
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v7

    move-object v2, p0

    .line 753
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13PlayStatus(JJB)V

    .line 754
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 735
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 739
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 740
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13ElementAttributesPlaying([I[Ljava/lang/String;)V

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 728
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13SetPlayerSettingValueSuccess()V

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 717
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 722
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13PlayerSettingCurrentValues([B[B)V

    .line 723
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 706
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 710
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13PlayerSettingValuesList(B[B)V

    .line 712
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 697
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 700
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13PlayerSettingAttributesList([B)V

    .line 701
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 688
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 691
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->retAvrcp13CapabilitiesSupportEvent([B)V

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 675
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 682
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcpStateChanged(Ljava/lang/String;II)V

    .line 683
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 668
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->onAvrcpServiceReady()V

    .line 670
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 663
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
