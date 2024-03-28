.class Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;
.super Ljava/lang/Object;
.source "SensorCalibrationNew.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    .line 87
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 122
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 90
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$000(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$000(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$100(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%+8.4f"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v3

    .line 93
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    .line 92
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$100(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%+8.4f,%+8.4f,%+8.4f"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v3

    .line 95
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_0
    const-string v0, "Status: "

    .line 99
    .local v0, "status":Ljava/lang/String;
    iget v1, p1, Landroid/hardware/SensorEvent;->accuracy:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 104
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "High"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    goto :goto_1

    .line 110
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Medium"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    goto :goto_1

    .line 107
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Low"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    goto :goto_1

    .line 101
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Unreliable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    nop

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$1;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$200(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .end local v0    # "status":Ljava/lang/String;
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
