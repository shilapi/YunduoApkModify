.class Lcom/nforetek/bt/aidl/NfHfpClientCall$1;
.super Ljava/lang/Object;
.source "NfHfpClientCall.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nforetek/bt/aidl/NfHfpClientCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nforetek/bt/aidl/NfHfpClientCall;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nforetek/bt/aidl/NfHfpClientCall;
    .locals 8

    .line 195
    new-instance v6, Lcom/nforetek/bt/aidl/NfHfpClientCall;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    move-object v0, v6

    move v4, v7

    .line 195
    invoke-direct/range {v0 .. v5}, Lcom/nforetek/bt/aidl/NfHfpClientCall;-><init>(IILjava/lang/String;ZZ)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nforetek/bt/aidl/NfHfpClientCall;
    .locals 0

    .line 201
    new-array p1, p1, [Lcom/nforetek/bt/aidl/NfHfpClientCall;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nforetek/bt/aidl/NfHfpClientCall$1;->newArray(I)[Lcom/nforetek/bt/aidl/NfHfpClientCall;

    move-result-object p1

    return-object p1
.end method
