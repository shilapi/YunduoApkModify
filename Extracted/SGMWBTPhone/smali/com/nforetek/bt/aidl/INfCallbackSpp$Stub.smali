.class public abstract Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;
.super Landroid/os/Binder;
.source "INfCallbackSpp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackSpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackSpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackSpp"

.field static final TRANSACTION_onSppAppleIapAuthenticationRequest:I = 0x7

.field static final TRANSACTION_onSppDataReceived:I = 0x5

.field static final TRANSACTION_onSppErrorResponse:I = 0x3

.field static final TRANSACTION_onSppSendData:I = 0x6

.field static final TRANSACTION_onSppServiceReady:I = 0x1

.field static final TRANSACTION_onSppStateChanged:I = 0x2

.field static final TRANSACTION_retSppConnectedDeviceAddressList:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackSpp"

    .line 115
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackSpp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackSpp"

    .line 126
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackSpp;

    if-eqz v1, :cond_1

    .line 128
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackSpp;

    return-object v0

    .line 130
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackSpp;
    .locals 1

    .line 463
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackSpp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackSpp;)Z
    .locals 1

    .line 453
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackSpp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 457
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackSpp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 454
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

    const-string v2, "com.nforetek.bt.aidl.INfCallbackSpp"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 216
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppAppleIapAuthenticationRequest(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 205
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 210
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppSendData(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 194
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppDataReceived(Ljava/lang/String;[B)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 181
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p4

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 188
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->retSppConnectedDeviceAddressList(I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 170
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppErrorResponse(Ljava/lang/String;I)V

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 155
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 164
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppStateChanged(Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 148
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackSpp$Stub;->onSppServiceReady()V

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
