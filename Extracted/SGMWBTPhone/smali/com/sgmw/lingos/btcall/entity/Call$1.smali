.class Lcom/sgmw/lingos/btcall/entity/Call$1;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/entity/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sgmw/lingos/btcall/entity/Call;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 67
    new-instance v0, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/btcall/entity/Call;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/entity/Call$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 0

    .line 72
    new-array p1, p1, [Lcom/sgmw/lingos/btcall/entity/Call;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/entity/Call$1;->newArray(I)[Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object p1

    return-object p1
.end method
