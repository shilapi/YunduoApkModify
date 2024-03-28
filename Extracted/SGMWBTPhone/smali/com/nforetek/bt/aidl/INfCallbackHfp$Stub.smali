.class public abstract Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;
.super Landroid/os/Binder;
.source "INfCallbackHfp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackHfp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackHfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackHfp"

.field static final TRANSACTION_onHfpAudioStateChanged:I = 0x3

.field static final TRANSACTION_onHfpCallChanged:I = 0xa

.field static final TRANSACTION_onHfpErrorResponse:I = 0x5

.field static final TRANSACTION_onHfpRemoteBatteryIndicator:I = 0x8

.field static final TRANSACTION_onHfpRemoteRoamingStatus:I = 0x7

.field static final TRANSACTION_onHfpRemoteSignalStrength:I = 0x9

.field static final TRANSACTION_onHfpRemoteTelecomService:I = 0x6

.field static final TRANSACTION_onHfpServiceReady:I = 0x1

.field static final TRANSACTION_onHfpStateChanged:I = 0x2

.field static final TRANSACTION_onHfpVoiceDial:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackHfp"

    .line 149
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHfp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackHfp"

    .line 160
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackHfp;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackHfp;

    return-object v0

    .line 164
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackHfp;
    .locals 1

    .line 641
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHfp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackHfp;)Z
    .locals 1

    .line 631
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHfp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 635
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHfp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 632
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

    const-string v2, "com.nforetek.bt.aidl.INfCallbackHfp"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 305
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 289
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    .line 294
    sget-object p4, Lcom/nforetek/bt/aidl/NfHfpClientCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nforetek/bt/aidl/NfHfpClientCall;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 299
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpCallChanged(Ljava/lang/String;Lcom/nforetek/bt/aidl/NfHfpClientCall;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 274
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 283
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpRemoteSignalStrength(Ljava/lang/String;III)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 259
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 268
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpRemoteBatteryIndicator(Ljava/lang/String;III)V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 248
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 253
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpRemoteRoamingStatus(Ljava/lang/String;Z)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 237
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 242
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpRemoteTelecomService(Ljava/lang/String;Z)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 226
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpErrorResponse(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 215
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 220
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpVoiceDial(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 202
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 209
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpAudioStateChanged(Ljava/lang/String;II)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 189
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 196
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpStateChanged(Ljava/lang/String;II)V

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 182
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackHfp$Stub;->onHfpServiceReady()V

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 177
    :cond_4
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
