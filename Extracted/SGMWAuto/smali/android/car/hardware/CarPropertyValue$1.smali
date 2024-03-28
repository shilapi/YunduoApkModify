.class Landroid/car/hardware/CarPropertyValue$1;
.super Ljava/lang/Object;
.source "CarPropertyValue.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarPropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/hardware/CarPropertyValue;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/CarPropertyValue;
    .locals 1

    .line 105
    new-instance v0, Landroid/car/hardware/CarPropertyValue;

    invoke-direct {v0, p1}, Landroid/car/hardware/CarPropertyValue;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroid/car/hardware/CarPropertyValue$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/hardware/CarPropertyValue;
    .locals 0

    .line 110
    new-array p1, p1, [Landroid/car/hardware/CarPropertyValue;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-virtual {p0, p1}, Landroid/car/hardware/CarPropertyValue$1;->newArray(I)[Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    return-object p1
.end method
