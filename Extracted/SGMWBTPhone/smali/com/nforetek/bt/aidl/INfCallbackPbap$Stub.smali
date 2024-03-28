.class public abstract Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;
.super Landroid/os/Binder;
.source "INfCallbackPbap.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackPbap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackPbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackPbap"

.field static final TRANSACTION_onPbapDownloadNotify:I = 0x5

.field static final TRANSACTION_onPbapServiceReady:I = 0x1

.field static final TRANSACTION_onPbapStateChanged:I = 0x2

.field static final TRANSACTION_retPbapCleanDatabaseCompleted:I = 0xa

.field static final TRANSACTION_retPbapDatabaseAvailable:I = 0x8

.field static final TRANSACTION_retPbapDatabaseQueryNameByNumber:I = 0x6

.field static final TRANSACTION_retPbapDatabaseQueryNameByPartialNumber:I = 0x7

.field static final TRANSACTION_retPbapDeleteDatabaseByAddressCompleted:I = 0x9

.field static final TRANSACTION_retPbapDownloadedCallLog:I = 0x4

.field static final TRANSACTION_retPbapDownloadedContact:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackPbap"

    .line 201
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackPbap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackPbap"

    .line 212
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackPbap;

    if-eqz v1, :cond_1

    .line 214
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackPbap;

    return-object v0

    .line 216
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackPbap;
    .locals 1

    .line 763
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackPbap;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackPbap;)Z
    .locals 1

    .line 753
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackPbap;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 757
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackPbap;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 754
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.nforetek.bt.aidl.INfCallbackPbap"

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 369
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 360
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 363
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapCleanDatabaseCompleted(Z)V

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 349
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 354
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDeleteDatabaseByAddressCompleted(Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 340
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 343
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDatabaseAvailable(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 323
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v0

    :goto_0
    move-object v2, p0

    .line 334
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDatabaseQueryNameByPartialNumber(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 308
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v0, v1

    .line 317
    :cond_3
    invoke-virtual {p0, p1, p4, v2, v0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDatabaseQueryNameByNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 293
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 302
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->onPbapDownloadNotify(Ljava/lang/String;III)V

    .line 303
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 272
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    .line 287
    invoke-virtual/range {v2 .. v9}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDownloadedCallLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 258
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 261
    sget-object p1, Lcom/nforetek/bt/aidl/NfPbapContact;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nforetek/bt/aidl/NfPbapContact;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 266
    :goto_1
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->retPbapDownloadedContact(Lcom/nforetek/bt/aidl/NfPbapContact;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 241
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v2, p0

    .line 252
    invoke-virtual/range {v2 .. v7}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->onPbapStateChanged(Ljava/lang/String;IIII)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 234
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackPbap$Stub;->onPbapServiceReady()V

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 229
    :cond_5
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
