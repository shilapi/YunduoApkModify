.class Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$3;
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
.method constructor <init>(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;
    .param p2, "x0"    # Landroid/os/Looper;

    .line 187
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$3;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew$3;->this$0:Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;->access$700(Lcom/mediatek/engineermode/sensor/SensorCalibrationNew;I)V

    .line 192
    :cond_0
    return-void
.end method
