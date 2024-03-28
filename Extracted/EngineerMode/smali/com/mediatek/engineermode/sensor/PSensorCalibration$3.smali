.class Lcom/mediatek/engineermode/sensor/PSensorCalibration$3;
.super Landroid/os/Handler;
.source "PSensorCalibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/sensor/PSensorCalibration;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorCalibration;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/PSensorCalibration;
    .param p2, "x0"    # Landroid/os/Looper;

    .line 190
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorCalibration$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorCalibration;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorCalibration;->access$1100(Lcom/mediatek/engineermode/sensor/PSensorCalibration;I)V

    .line 193
    return-void
.end method
