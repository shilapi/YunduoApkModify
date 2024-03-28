.class Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;
.super Landroid/os/Handler;
.source "SensorCalibrationNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->onCreate(Landroid/os/Bundle;)V
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

    .line 162
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 164
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    const-string v0, "Sensor/CalibrationN"

    const-string v2, "get fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$300(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Z)V

    .line 179
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$600(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Status: fail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    goto :goto_0

    .line 172
    :pswitch_1
    const-string v0, "Sensor/CalibrationN"

    const-string v2, "set fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$300(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Z)V

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$600(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Status: fail"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    goto :goto_0

    .line 166
    :pswitch_2
    const-string v0, "Sensor/CalibrationN"

    const-string v2, "get success"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$300(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Z)V

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$500(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$400(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$2;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$600(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Status: success"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    nop

    .line 183
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
