.class public Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;
.super Ljava/lang/Object;
.source "CarSensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarEngineOilLevelData"
.end annotation


# instance fields
.field public engineOilLevel:I

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 720
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;-><init>()V

    return-void
.end method
