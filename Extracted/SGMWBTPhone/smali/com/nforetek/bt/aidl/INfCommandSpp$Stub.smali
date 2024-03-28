.class public abstract Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;
.super Landroid/os/Binder;
.source "INfCommandSpp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandSpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandSpp"

.field static final TRANSACTION_isSppConnected:I = 0x7

.field static final TRANSACTION_isSppServiceReady:I = 0x1

.field static final TRANSACTION_registerSppCallback:I = 0x2

.field static final TRANSACTION_reqSppConnect:I = 0x4

.field static final TRANSACTION_reqSppConnectedDeviceAddressList:I = 0x6

.field static final TRANSACTION_reqSppDisconnect:I = 0x5

.field static final TRANSACTION_reqSppSendData:I = 0x8

.field static final TRANSACTION_unregisterSppCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandSpp"

    .line 125
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandSpp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandSpp"

    .line 136
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandSpp;

    if-eqz v1, :cond_1

    .line 138
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandSpp;

    return-object v0

    .line 140
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandSpp;
    .locals 1

    .line 496
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandSpp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandSpp;)Z
    .locals 1

    .line 486
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandSpp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 490
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandSpp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 487
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

    const-string v2, "com.nforetek.bt.aidl.INfCommandSpp"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 223
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->reqSppSendData(Ljava/lang/String;[B)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 213
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->isSppConnected(Ljava/lang/String;)Z

    move-result p1

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 206
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->reqSppConnectedDeviceAddressList()V

    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 196
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->reqSppDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 186
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->reqSppConnect(Ljava/lang/String;)Z

    move-result p1

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 176
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackSpp;

    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->unregisterSppCallback(Lcom/nforetek/bt/aidl/INfCallbackSpp;)Z

    move-result p1

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 166
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackSpp;

    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->registerSppCallback(Lcom/nforetek/bt/aidl/INfCallbackSpp;)Z

    move-result p1

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 158
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandSpp$Stub;->isSppServiceReady()Z

    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 153
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
