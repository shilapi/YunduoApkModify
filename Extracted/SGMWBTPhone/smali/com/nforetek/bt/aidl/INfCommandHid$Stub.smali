.class public abstract Lcom/nforetek/bt/aidl/INfCommandHid$Stub;
.super Landroid/os/Binder;
.source "INfCommandHid.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandHid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandHid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandHid"

.field static final TRANSACTION_getHidConnectedAddress:I = 0xa

.field static final TRANSACTION_getHidConnectionState:I = 0x8

.field static final TRANSACTION_isHidConnected:I = 0x9

.field static final TRANSACTION_isHidServiceReady:I = 0x1

.field static final TRANSACTION_registerHidCallback:I = 0x2

.field static final TRANSACTION_reqHidConnect:I = 0x4

.field static final TRANSACTION_reqHidDisconnect:I = 0x5

.field static final TRANSACTION_reqSendHidMouseCommand:I = 0x6

.field static final TRANSACTION_reqSendHidVirtualKeyCommand:I = 0x7

.field static final TRANSACTION_unregisterHidCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandHid"

    .line 156
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandHid;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandHid"

    .line 167
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandHid;

    if-eqz v1, :cond_1

    .line 169
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandHid;

    return-object v0

    .line 171
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandHid;
    .locals 1

    .line 621
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHid;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandHid;)Z
    .locals 1

    .line 611
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHid;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 615
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandHid;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 612
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

    const-string v2, "com.nforetek.bt.aidl.INfCommandHid"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 281
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->getHidConnectedAddress()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 273
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->isHidConnected()Z

    move-result p1

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 265
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->getHidConnectionState()I

    move-result p1

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 253
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->reqSendHidVirtualKeyCommand(II)Z

    move-result p1

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 237
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 246
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->reqSendHidMouseCommand(IIII)Z

    move-result p1

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 227
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->reqHidDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 217
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->reqHidConnect(Ljava/lang/String;)Z

    move-result p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 207
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHid;

    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->unregisterHidCallback(Lcom/nforetek/bt/aidl/INfCallbackHid;)Z

    move-result p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 197
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHid;

    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->registerHidCallback(Lcom/nforetek/bt/aidl/INfCallbackHid;)Z

    move-result p1

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 189
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandHid$Stub;->isHidServiceReady()Z

    move-result p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 184
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
