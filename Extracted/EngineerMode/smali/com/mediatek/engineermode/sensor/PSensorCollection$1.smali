.class Lcom/mediatek/engineermode/sensor/PSensorCollection$1;
.super Ljava/lang/Object;
.source "PSensorCollection.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sensor/PSensorCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/PSensorCollection;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorCollection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/PSensorCollection;

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorCollection$1;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 76
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 71
    return-void
.end method
