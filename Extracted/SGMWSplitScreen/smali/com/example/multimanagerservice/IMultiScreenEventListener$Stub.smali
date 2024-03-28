.class public abstract Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;
.super Landroid/os/Binder;
.source "IMultiScreenEventListener.java"

# interfaces
.implements Lcom/example/multimanagerservice/IMultiScreenEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/multimanagerservice/IMultiScreenEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.example.multimanagerservice.IMultiScreenEventListener"

.field static final TRANSACTION_onCallback:I = 0x1

.field static final TRANSACTION_onCallbackGuestPackageName:I = 0x3

.field static final TRANSACTION_onCallbackHostPackageName:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.example.multimanagerservice.IMultiScreenEventListener"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiScreenEventListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.example.multimanagerservice.IMultiScreenEventListener"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/example/multimanagerservice/IMultiScreenEventListener;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/example/multimanagerservice/IMultiScreenEventListener;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/example/multimanagerservice/IMultiScreenEventListener;
    .locals 1

    .line 174
    sget-object v0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiScreenEventListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/example/multimanagerservice/IMultiScreenEventListener;)Z
    .locals 1

    .line 164
    sget-object v0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiScreenEventListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 168
    sput-object p0, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiScreenEventListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 165
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

    const-string v1, "com.example.multimanagerservice.IMultiScreenEventListener"

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 80
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->onCallbackGuestPackageName(Ljava/lang/String;)V

    return v0

    .line 72
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->onCallbackHostPackageName(Ljava/lang/String;)V

    return v0

    .line 64
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->onCallback(Z)V

    return v0
.end method
