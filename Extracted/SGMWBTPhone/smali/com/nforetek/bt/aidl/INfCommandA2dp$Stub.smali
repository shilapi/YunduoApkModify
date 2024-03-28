.class public abstract Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;
.super Landroid/os/Binder;
.source "INfCommandA2dp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCommandA2dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCommandA2dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCommandA2dp"

.field static final TRANSACTION_getA2dpConnectedAddress:I = 0x6

.field static final TRANSACTION_getA2dpConnectionState:I = 0x4

.field static final TRANSACTION_getA2dpStreamType:I = 0xd

.field static final TRANSACTION_isA2dpConnected:I = 0x5

.field static final TRANSACTION_isA2dpServiceReady:I = 0x1

.field static final TRANSACTION_pauseA2dpRender:I = 0x9

.field static final TRANSACTION_registerA2dpCallback:I = 0x2

.field static final TRANSACTION_reqA2dpConnect:I = 0x7

.field static final TRANSACTION_reqA2dpDisconnect:I = 0x8

.field static final TRANSACTION_setA2dpLocalVolume:I = 0xb

.field static final TRANSACTION_setA2dpStreamType:I = 0xc

.field static final TRANSACTION_startA2dpRender:I = 0xa

.field static final TRANSACTION_unregisterA2dpCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 174
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 175
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCommandA2dp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCommandA2dp"

    .line 186
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 187
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCommandA2dp;

    if-eqz v1, :cond_1

    .line 188
    check-cast v0, Lcom/nforetek/bt/aidl/INfCommandA2dp;

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCommandA2dp;
    .locals 1

    .line 718
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCommandA2dp;)Z
    .locals 1

    .line 708
    sget-object v0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 712
    sput-object p0, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCommandA2dp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 709
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

    const-string v2, "com.nforetek.bt.aidl.INfCommandA2dp"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 322
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 314
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getA2dpStreamType()I

    move-result p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 304
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->setA2dpStreamType(I)Z

    move-result p1

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 294
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->setA2dpLocalVolume(F)Z

    move-result p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 287
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->startA2dpRender()V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 280
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->pauseA2dpRender()V

    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 270
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->reqA2dpDisconnect(Ljava/lang/String;)Z

    move-result p1

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 260
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->reqA2dpConnect(Ljava/lang/String;)Z

    move-result p1

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 252
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getA2dpConnectedAddress()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 244
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->isA2dpConnected()Z

    move-result p1

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 236
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->getA2dpConnectionState()I

    move-result p1

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 226
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->unregisterA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    move-result p1

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 216
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->registerA2dpCallback(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z

    move-result p1

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 208
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCommandA2dp$Stub;->isA2dpServiceReady()Z

    move-result p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 203
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
