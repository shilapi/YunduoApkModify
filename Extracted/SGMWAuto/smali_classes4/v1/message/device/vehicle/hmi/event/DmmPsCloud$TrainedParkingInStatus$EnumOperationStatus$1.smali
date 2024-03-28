.class Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus$1;
.super Ljava/lang/Object;
.source "DmmPsCloud.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 9374
    invoke-virtual {p0, p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus$1;->findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;
    .locals 0

    .line 9376
    invoke-static {p1}, Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;->forNumber(I)Lv1/message/device/vehicle/hmi/event/DmmPsCloud$TrainedParkingInStatus$EnumOperationStatus;

    move-result-object p1

    return-object p1
.end method
