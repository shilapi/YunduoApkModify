.class Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;
.super Ljava/lang/Object;
.source "MSensorCurrentActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 90
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .line 126
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .line 95
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 96
    .local v0, "type":I
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$000(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 98
    const-string v4, "MSensorCurrentActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$100(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 101
    :try_start_0
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v5}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$200(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)[F

    move-result-object v5

    iget v6, p1, Landroid/hardware/SensorEvent;->accuracy:I

    int-to-float v6, v6

    aput v6, v5, v3

    .line 102
    iget-object v5, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v5, v3}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$302(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Z)Z

    .line 104
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v5, v5, v2

    .line 105
    .local v5, "x":F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v6, v3

    .line 106
    .local v6, "y":F
    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v7, v1

    .line 107
    .local v1, "z":F
    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    mul-float v8, v1, v1

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 109
    .local v7, "result":F
    iget-object v8, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v8}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$200(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)[F

    move-result-object v8

    aput v7, v8, v2

    .line 110
    iget-object v8, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v8, v3}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$402(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Z)Z

    .line 111
    .end local v1    # "z":F
    .end local v5    # "x":F
    .end local v6    # "y":F
    .end local v7    # "result":F
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 113
    :cond_1
    :goto_0
    const-string v1, "MSENSOR DATA IS GOOD!"

    .line 114
    .local v1, "notifyStr":Ljava/lang/String;
    iget v4, p1, Landroid/hardware/SensorEvent;->accuracy:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 115
    const-string v1, "MSENSOR DATA IS NOT GOOD!"

    .line 117
    :cond_2
    iget-object v4, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSensor Data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v6}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$200(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)[F

    move-result-object v6

    aget v2, v6, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nMSensor Accuracy: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    .line 118
    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$200(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)[F

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v4, v2}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$502(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$600(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity$1;->this$0:Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;->access$500(Lcom/mediatek/engineermode/sensor/MSensorCurrentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method
