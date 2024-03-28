.class public abstract Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;
.super Landroid/os/Binder;
.source "INfCallbackA2dp.java"

# interfaces
.implements Lcom/nforetek/bt/aidl/INfCallbackA2dp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/INfCallbackA2dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.nforetek.bt.aidl.INfCallbackA2dp"

.field static final TRANSACTION_onA2dpServiceReady:I = 0x1

.field static final TRANSACTION_onA2dpStateChanged:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.nforetek.bt.aidl.INfCallbackA2dp"

    .line 64
    invoke-virtual {p0, p0, v0}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nforetek/bt/aidl/INfCallbackA2dp;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.nforetek.bt.aidl.INfCallbackA2dp"

    .line 75
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v1, v0, Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    if-eqz v1, :cond_1

    .line 77
    check-cast v0, Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    return-object v0

    .line 79
    :cond_1
    new-instance v0, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/nforetek/bt/aidl/INfCallbackA2dp;
    .locals 1

    .line 213
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/nforetek/bt/aidl/INfCallbackA2dp;)Z
    .locals 1

    .line 203
    sget-object v0, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 207
    sput-object p0, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub$Proxy;->sDefaultImpl:Lcom/nforetek/bt/aidl/INfCallbackA2dp;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 204
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

    const-string v1, "com.nforetek.bt.aidl.INfCallbackA2dp"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 111
    invoke-virtual {p0, p1, p4, p2}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;->onA2dpStateChanged(Ljava/lang/String;II)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/nforetek/bt/aidl/INfCallbackA2dp$Stub;->onA2dpServiceReady()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
