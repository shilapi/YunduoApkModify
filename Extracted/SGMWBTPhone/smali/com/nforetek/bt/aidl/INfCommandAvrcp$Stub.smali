.class public abstract Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;
.super Landroid/os/Binder;
.source "INfCommandAvrcp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandAvrcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandAvrcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandAvrcp"

.field static final TRANSACTION_getAvrcpConnectedAddress:I = 0x6

.field static final TRANSACTION_getAvrcpConnectionState:I = 0x4

.field static final TRANSACTION_isAvrcp13Supported:I = 0x9

.field static final TRANSACTION_isAvrcp14BrowsingChannelEstablished:I = 0x21

.field static final TRANSACTION_isAvrcp14Supported:I = 0xa

.field static final TRANSACTION_isAvrcpConnected:I = 0x5

.field static final TRANSACTION_isAvrcpServiceReady:I = 0x1

.field static final TRANSACTION_registerAvrcpCallback:I = 0x2

.field static final TRANSACTION_reqAvrcp13GetCapabilitiesSupportEvent:I = 0x16

.field static final TRANSACTION_reqAvrcp13GetElementAttributesPlaying:I = 0x1b

.field static final TRANSACTION_reqAvrcp13GetPlayStatus:I = 0x1c

.field static final TRANSACTION_reqAvrcp13GetPlayerSettingAttributesList:I = 0x17

.field static final TRANSACTION_reqAvrcp13GetPlayerSettingCurrentValues:I = 0x19

.field static final TRANSACTION_reqAvrcp13GetPlayerSettingValuesList:I = 0x18

.field static final TRANSACTION_reqAvrcp13NextGroup:I = 0x1f

.field static final TRANSACTION_reqAvrcp13PreviousGroup:I = 0x20

.field static final TRANSACTION_reqAvrcp13SetPlayerSettingValue:I = 0x1a

.field static final TRANSACTION_reqAvrcp14AddToNowPlaying:I = 0x29

.field static final TRANSACTION_reqAvrcp14ChangePath:I = 0x25

.field static final TRANSACTION_reqAvrcp14GetFolderItems:I = 0x24

.field static final TRANSACTION_reqAvrcp14GetItemAttributes:I = 0x26

.field static final TRANSACTION_reqAvrcp14PlaySelectedItem:I = 0x27

.field static final TRANSACTION_reqAvrcp14Search:I = 0x28

.field static final TRANSACTION_reqAvrcp14SetAbsoluteVolume:I = 0x2a

.field static final TRANSACTION_reqAvrcp14SetAddressedPlayer:I = 0x22

.field static final TRANSACTION_reqAvrcp14SetBrowsedPlayer:I = 0x23

.field static final TRANSACTION_reqAvrcpBackward:I = 0xf

.field static final TRANSACTION_reqAvrcpConnect:I = 0x7

.field static final TRANSACTION_reqAvrcpDisconnect:I = 0x8

.field static final TRANSACTION_reqAvrcpForward:I = 0xe

.field static final TRANSACTION_reqAvrcpPause:I = 0xd

.field static final TRANSACTION_reqAvrcpPlay:I = 0xb

.field static final TRANSACTION_reqAvrcpQueryVersion:I = 0x2b

.field static final TRANSACTION_reqAvrcpRegisterEventWatcher:I = 0x1d

.field static final TRANSACTION_reqAvrcpStartFastForward:I = 0x12

.field static final TRANSACTION_reqAvrcpStartRewind:I = 0x14

.field static final TRANSACTION_reqAvrcpStop:I = 0xc

.field static final TRANSACTION_reqAvrcpStopFastForward:I = 0x13

.field static final TRANSACTION_reqAvrcpStopRewind:I = 0x15

.field static final TRANSACTION_reqAvrcpUnregisterEventWatcher:I = 0x1e

.field static final TRANSACTION_reqAvrcpVolumeDown:I = 0x11

.field static final TRANSACTION_reqAvrcpVolumeUp:I = 0x10

.field static final TRANSACTION_unregisterAvrcpCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 735
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 736
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandAvrcp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandAvrcp"

    .line 747
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 748
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    if-eqz v1, :cond_1

    .line 749
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    return-object v0

    .line 751
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandAvrcp;
    .locals 1

    .line 2664
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandAvrcp;)Z
    .locals 1

    .line 2654
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2658
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandAvrcp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2655
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCommandAvrcp"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 1163
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1166
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpQueryVersion(Ljava/lang/String;)Z

    move-result p1

    .line 1167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1168
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1153
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1156
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14SetAbsoluteVolume(B)Z

    move-result p1

    .line 1157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1139
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1143
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1145
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1146
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14AddToNowPlaying(BIJ)Z

    move-result p1

    .line 1147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1129
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 1132
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14Search(Ljava/lang/String;)Z

    move-result p1

    .line 1133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1115
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1121
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1122
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14PlaySelectedItem(BIJ)Z

    move-result p1

    .line 1123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1101
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 1107
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1108
    invoke-virtual {p0, p1, p4, v2, v3}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14GetItemAttributes(BIJ)Z

    move-result p1

    .line 1109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1087
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1091
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1093
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 1094
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14ChangePath(IJB)Z

    move-result p1

    .line 1095
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1077
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1079
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1080
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14GetFolderItems(B)Z

    move-result p1

    .line 1081
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1082
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1067
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1070
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14SetBrowsedPlayer(I)Z

    move-result p1

    .line 1071
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1072
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1057
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 1060
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp14SetAddressedPlayer(I)Z

    move-result p1

    .line 1061
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1062
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1049
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->isAvrcp14BrowsingChannelEstablished()Z

    move-result p1

    .line 1051
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1052
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1041
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13PreviousGroup()Z

    move-result p1

    .line 1043
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1044
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1033
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13NextGroup()Z

    move-result p1

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1023
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1026
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpUnregisterEventWatcher(B)Z

    move-result p1

    .line 1027
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1028
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1011
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1016
    invoke-virtual {p0, p1, v2, v3}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpRegisterEventWatcher(BJ)Z

    move-result p1

    .line 1017
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1018
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 1003
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetPlayStatus()Z

    move-result p1

    .line 1005
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1006
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 995
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetElementAttributesPlaying()Z

    move-result p1

    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 983
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 987
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p2

    .line 988
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13SetPlayerSettingValue(BB)Z

    move-result p1

    .line 989
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 990
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 975
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 976
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetPlayerSettingCurrentValues()Z

    move-result p1

    .line 977
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 978
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 965
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 967
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 968
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetPlayerSettingValuesList(B)Z

    move-result p1

    .line 969
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 957
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 958
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetPlayerSettingAttributesList()Z

    move-result p1

    .line 959
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 960
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 949
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcp13GetCapabilitiesSupportEvent()Z

    move-result p1

    .line 951
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 952
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 941
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpStopRewind()Z

    move-result p1

    .line 943
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 944
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 933
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpStartRewind()Z

    move-result p1

    .line 935
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 936
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 925
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpStopFastForward()Z

    move-result p1

    .line 927
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 928
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 917
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 918
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpStartFastForward()Z

    move-result p1

    .line 919
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 920
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 909
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpVolumeDown()Z

    move-result p1

    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 901
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpVolumeUp()Z

    move-result p1

    .line 903
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 893
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 894
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpBackward()Z

    move-result p1

    .line 895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 885
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpForward()Z

    move-result p1

    .line 887
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 888
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 877
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 878
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpPause()Z

    move-result p1

    .line 879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 869
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpStop()Z

    move-result p1

    .line 871
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 872
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 861
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 862
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpPlay()Z

    move-result p1

    .line 863
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 864
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 851
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 853
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 854
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->isAvrcp14Supported(Ljava/lang/String;)Z

    move-result p1

    .line 855
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 856
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 841
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 844
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->isAvrcp13Supported(Ljava/lang/String;)Z

    move-result p1

    .line 845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 846
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 831
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 834
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 835
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 836
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 821
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 824
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->reqAvrcpConnect(Ljava/lang/String;)Z

    move-result p1

    .line 825
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 813
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getAvrcpConnectedAddress()Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 816
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 805
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 806
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->isAvrcpConnected()Z

    move-result p1

    .line 807
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 808
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 797
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 798
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->getAvrcpConnectionState()I

    move-result p1

    .line 799
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 787
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 789
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object p1

    .line 790
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->unregisterAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z

    move-result p1

    .line 791
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 792
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 777
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackAvrcp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackAvrcp;

    move-result-object p1

    .line 780
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->registerAvrcpCallback(Lcom/nforetek/bt/aidl/INfCallbackAvrcp;)Z

    move-result p1

    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 769
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandAvrcp$Stub;->isAvrcpServiceReady()Z

    move-result p1

    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 764
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
