.class public abstract Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;
.super Landroid/os/Binder;
.source "INfCallbackHid.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackHid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackHid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackHid"

.field static final TRANSACTION_onHidServiceReady:I = 0x1

.field static final TRANSACTION_onHidStateChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackHid"

    .line 72
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackHid;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackHid"

    .line 83
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackHid;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackHid;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackHid;
    .locals 1

    .line 232
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHid;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackHid;)Z
    .locals 1

    .line 222
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHid;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 226
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackHid;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 223
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

    const/4 v0, 0x1

    const-string v1, "com.nforetek.bt.aidl.INfCallbackHid"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 100
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 112
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 121
    invoke-virtual {p0, p1, p4, v1, p2}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;->onHidStateChanged(Ljava/lang/String;III)V

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 105
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackHid$Stub;->onHidServiceReady()V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
