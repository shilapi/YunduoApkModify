.class public Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;
.super Ljava/lang/Object;
.source "CarSensorEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarAbsActiveData"
.end annotation


# instance fields
.field public absIsActive:Z

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 501
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;-><init>()V

    return-void
.end method