.class Landroid/car/hardware/CarPropertyConfig$1;
.super Ljava/lang/Object;
.source "CarPropertyConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/car/hardware/CarPropertyConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/CarPropertyConfig;
    .locals 2

    .line 214
    new-instance v0, Landroid/car/hardware/CarPropertyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/car/hardware/CarPropertyConfig;-><init>(Landroid/os/Parcel;Landroid/car/hardware/CarPropertyConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Landroid/car/hardware/CarPropertyConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/car/hardware/CarPropertyConfig;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/car/hardware/CarPropertyConfig;
    .locals 0

    .line 219
    new-array p1, p1, [Landroid/car/hardware/CarPropertyConfig;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 211
    invoke-virtual {p0, p1}, Landroid/car/hardware/CarPropertyConfig$1;->newArray(I)[Landroid/car/hardware/CarPropertyConfig;

    move-result-object p1

    return-object p1
.end method