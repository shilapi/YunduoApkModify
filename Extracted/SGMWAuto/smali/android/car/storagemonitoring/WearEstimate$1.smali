.class Landroid/car/storagemonitoring/WearEstimate$1;
.super Ljava/lang/Object;
.source "WearEstimate.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/storagemonitoring/WearEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/storagemonitoring/WearEstimate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/storagemonitoring/WearEstimate;
    .locals 1

    .line 50
    new-instance v0, Landroid/car/storagemonitoring/WearEstimate;

    invoke-direct {v0, p1}, Landroid/car/storagemonitoring/WearEstimate;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/WearEstimate$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/storagemonitoring/WearEstimate;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/storagemonitoring/WearEstimate;
    .locals 0

    .line 54
    new-array p1, p1, [Landroid/car/storagemonitoring/WearEstimate;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroid/car/storagemonitoring/WearEstimate$1;->newArray(I)[Landroid/car/storagemonitoring/WearEstimate;

    move-result-object p1

    return-object p1
.end method