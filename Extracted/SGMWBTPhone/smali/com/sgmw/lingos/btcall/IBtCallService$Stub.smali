.class public abstract Lcom/sgmw/lingos/btcall/IBtCallService$Stub;
.super Landroid/os/Binder;
.source "IBtCallService.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/IBtCallService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/IBtCallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.lingos.btcall.IBtCallService"

.field static final TRANSACTION_dial:I = 0x3

.field static final TRANSACTION_getCallDetailState:I = 0x6

.field static final TRANSACTION_getCallLog:I = 0x7

.field static final TRANSACTION_getCallState:I = 0x4

.field static final TRANSACTION_getConnectedDeviceName:I = 0x5

.field static final TRANSACTION_registerBluetoothObserve:I = 0x1

.field static final TRANSACTION_unregisterBluetoothObserve:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.lingos.btcall.IBtCallService"

    .line 84
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IBtCallService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.lingos.btcall.IBtCallService"

    .line 95
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    instance-of v1, v0, Lcom/sgmw/lingos/btcall/IBtCallService;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Lcom/sgmw/lingos/btcall/IBtCallService;

    return-object v0

    .line 99
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/lingos/btcall/IBtCallService;
    .locals 1

    .line 392
    sget-object v0, Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IBtCallService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/lingos/btcall/IBtCallService;)Z
    .locals 1

    .line 382
    sget-object v0, Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IBtCallService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 386
    sput-object p0, Lcom/sgmw/lingos/btcall/IBtCallService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IBtCallService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 383
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

    const-string v2, "com.sgmw.lingos.btcall.IBtCallService"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 169
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->getCallLog()Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 161
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->getCallDetailState()I

    move-result p1

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 153
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->getConnectedDeviceName()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 145
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->getCallState()Z

    move-result p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 135
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->dial(Ljava/lang/String;)I

    move-result p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 126
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/IBtCallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IBtCallListener;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->unregisterBluetoothObserve(Lcom/sgmw/lingos/btcall/IBtCallListener;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 117
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/IBtCallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IBtCallListener;

    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IBtCallService$Stub;->registerBluetoothObserve(Lcom/sgmw/lingos/btcall/IBtCallListener;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
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
