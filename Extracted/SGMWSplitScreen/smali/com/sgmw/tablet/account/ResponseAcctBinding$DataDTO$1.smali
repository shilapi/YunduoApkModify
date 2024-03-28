.class Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;
.super Ljava/lang/Object;
.source "ResponseAcctBinding.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 163
    new-instance v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-direct {v0, p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 168
    new-array p1, p1, [Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;->newArray(I)[Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    return-object p1
.end method
