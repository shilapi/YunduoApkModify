.class public Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;
.super Ljava/lang/Object;
.source "CarSensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarEvBatteryChargeRateData"
.end annotation


# instance fields
.field public evChargeRate:F

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 688
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;-><init>()V

    return-void
.end method
