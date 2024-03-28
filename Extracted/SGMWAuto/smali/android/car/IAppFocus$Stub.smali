.class public abstract Landroid/car/IAppFocus$Stub;
.super Landroid/os/Binder;
.source "IAppFocus.java"

# interfaces
.implements Landroid/car/IAppFocus;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/IAppFocus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/IAppFocus$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.car.IAppFocus"

.field static final TRANSACTION_abandonAppFocus:I = 0x6

.field static final TRANSACTION_getActiveAppTypes:I = 0x3

.field static final TRANSACTION_isOwningFocus:I = 0x4

.field static final TRANSACTION_registerFocusListener:I = 0x1

.field static final TRANSACTION_requestAppFocus:I = 0x5

.field static final TRANSACTION_unregisterFocusListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.car.IAppFocus"

    .line 16
    invoke-virtual {p0, p0, v0}, Landroid/car/IAppFocus$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocus;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "android.car.IAppFocus"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Landroid/car/IAppFocus;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Landroid/car/IAppFocus;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Landroid/car/IAppFocus$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/car/IAppFocus$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    const-string v2, "android.car.IAppFocus"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 103
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IAppFocusOwnershipCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocusOwnershipCallback;

    move-result-object p1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/car/IAppFocus$Stub;->abandonAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 91
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IAppFocusOwnershipCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocusOwnershipCallback;

    move-result-object p1

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/car/IAppFocus$Stub;->requestAppFocus(Landroid/car/IAppFocusOwnershipCallback;I)I

    move-result p1

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 79
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IAppFocusOwnershipCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocusOwnershipCallback;

    move-result-object p1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/car/IAppFocus$Stub;->isOwningFocus(Landroid/car/IAppFocusOwnershipCallback;I)Z

    move-result p1

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 71
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/car/IAppFocus$Stub;->getActiveAppTypes()[I

    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 60
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IAppFocusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocusListener;

    move-result-object p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 65
    invoke-virtual {p0, p1, p2}, Landroid/car/IAppFocus$Stub;->unregisterFocusListener(Landroid/car/IAppFocusListener;I)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 49
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/car/IAppFocusListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IAppFocusListener;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/car/IAppFocus$Stub;->registerFocusListener(Landroid/car/IAppFocusListener;I)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 44
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
