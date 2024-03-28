.class public abstract Lcom/example/multimanagerservice/IMultiManager$Stub;
.super Landroid/os/Binder;
.source "IMultiManager.java"

# interfaces
.implements Lcom/example/multimanagerservice/IMultiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/multimanagerservice/IMultiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.example.multimanagerservice.IMultiManager"

.field static final TRANSACTION_enterFullDisplayMode:I = 0x4

.field static final TRANSACTION_enterFullDisplayModeAndToHome:I = 0x5

.field static final TRANSACTION_enterSplitScreenMode:I = 0x1

.field static final TRANSACTION_exitAppInSplitScreenMode:I = 0xb

.field static final TRANSACTION_registerMultiScreenEventListener:I = 0x9

.field static final TRANSACTION_setAppState:I = 0x2

.field static final TRANSACTION_setBinder:I = 0x8

.field static final TRANSACTION_startActivityToScreen:I = 0x7

.field static final TRANSACTION_startMultiWindowActivity:I = 0x6

.field static final TRANSACTION_swapScreen:I = 0x3

.field static final TRANSACTION_unregisterMultiScreenEventListener:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.example.multimanagerservice.IMultiManager"

    .line 55
    invoke-virtual {p0, p0, v0}, Lcom/example/multimanagerservice/IMultiManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.example.multimanagerservice.IMultiManager"

    .line 66
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    instance-of v1, v0, Lcom/example/multimanagerservice/IMultiManager;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/example/multimanagerservice/IMultiManager;

    return-object v0

    .line 70
    :cond_1
    new-instance v0, Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/example/multimanagerservice/IMultiManager;
    .locals 1

    .line 456
    sget-object v0, Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/example/multimanagerservice/IMultiManager;)Z
    .locals 1

    .line 446
    sget-object v0, Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 450
    sput-object p0, Lcom/example/multimanagerservice/IMultiManager$Stub$Proxy;->sDefaultImpl:Lcom/example/multimanagerservice/IMultiManager;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 447
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

    const-string v2, "com.example.multimanagerservice.IMultiManager"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 186
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiManager$Stub;->exitAppInSplitScreenMode(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 178
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiManager$Stub;->unregisterMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V

    return v1

    .line 170
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/example/multimanagerservice/IMultiScreenEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/example/multimanagerservice/IMultiScreenEventListener;

    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiManager$Stub;->registerMultiScreenEventListener(Lcom/example/multimanagerservice/IMultiScreenEventListener;)V

    return v1

    .line 159
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/example/multimanagerservice/IMultiManager$Stub;->setBinder(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 143
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/example/multimanagerservice/IMultiManager$Stub;->startActivityToScreen(Landroid/content/Intent;I)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 129
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Intent;

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Lcom/example/multimanagerservice/IMultiManager$Stub;->startMultiWindowActivity(Landroid/content/Intent;)V

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/example/multimanagerservice/IMultiManager$Stub;->enterFullDisplayModeAndToHome()V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 113
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/example/multimanagerservice/IMultiManager$Stub;->enterFullDisplayMode(I)V

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 106
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/example/multimanagerservice/IMultiManager$Stub;->swapScreen()V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 95
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/example/multimanagerservice/IMultiManager$Stub;->setAppState(II)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 88
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/example/multimanagerservice/IMultiManager$Stub;->enterSplitScreenMode()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 83
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
