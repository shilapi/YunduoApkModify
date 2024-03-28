.class public abstract Lcom/dji/autoivi/IAutoStateListener$Stub;
.super Landroid/os/Binder;
.source "IAutoStateListener.java"

# interfaces
.implements Lcom/dji/autoivi/IAutoStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/autoivi/IAutoStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.dji.autoivi.IAutoStateListener"

.field static final TRANSACTION_onAutoStateChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.dji.autoivi.IAutoStateListener"

    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/dji/autoivi/IAutoStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/dji/autoivi/IAutoStateListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.dji.autoivi.IAutoStateListener"

    .line 38
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lcom/dji/autoivi/IAutoStateListener;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/dji/autoivi/IAutoStateListener;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/dji/autoivi/IAutoStateListener;
    .locals 1

    .line 127
    sget-object v0, Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;->sDefaultImpl:Lcom/dji/autoivi/IAutoStateListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/dji/autoivi/IAutoStateListener;)Z
    .locals 1

    .line 117
    sget-object v0, Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;->sDefaultImpl:Lcom/dji/autoivi/IAutoStateListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 121
    sput-object p0, Lcom/dji/autoivi/IAutoStateListener$Stub$Proxy;->sDefaultImpl:Lcom/dji/autoivi/IAutoStateListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 118
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

    const-string v1, "com.dji.autoivi.IAutoStateListener"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 60
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/dji/autoivi/IAutoStateListener$Stub;->onAutoStateChange(II)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
