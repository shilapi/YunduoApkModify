.class public Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;
.super Ljava/lang/Object;
.source "CarSensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarTractionControlActiveData"
.end annotation


# instance fields
.field public timestamp:J

.field public tractionControlIsActive:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;-><init>()V

    return-void
.end method
