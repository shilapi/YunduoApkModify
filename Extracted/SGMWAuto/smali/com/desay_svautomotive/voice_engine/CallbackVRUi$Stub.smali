.class public abstract Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;
.super Landroid/os/Binder;
.source "CallbackVRUi.java"

# interfaces
.implements Lcom/desay_svautomotive/voice_engine/CallbackVRUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/desay_svautomotive/voice_engine/CallbackVRUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.desay_svautomotive.voice_engine.CallbackVRUi"

.field static final TRANSACTION_onVRUiAction:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.desay_svautomotive.voice_engine.CallbackVRUi"

    .line 27
    invoke-virtual {p0, p0, v0}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/desay_svautomotive/voice_engine/CallbackVRUi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.desay_svautomotive.voice_engine.CallbackVRUi"

    .line 38
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v1, v0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/desay_svautomotive/voice_engine/CallbackVRUi;
    .locals 1

    .line 139
    sget-object v0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->sDefaultImpl:Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/desay_svautomotive/voice_engine/CallbackVRUi;)Z
    .locals 1

    .line 132
    sget-object v0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->sDefaultImpl:Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 133
    sput-object p0, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub$Proxy;->sDefaultImpl:Lcom/desay_svautomotive/voice_engine/CallbackVRUi;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    const-string v1, "com.desay_svautomotive.voice_engine.CallbackVRUi"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 81
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

    if-eqz p1, :cond_2

    .line 63
    sget-object p1, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/desay_svautomotive/voice_engine/CallbackVRUi$Stub;->onVRUiAction(Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;)V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {p1, p3, v0}, Lcom/desay_svautomotive/voice_engine/model/DisplayUiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0
.end method
