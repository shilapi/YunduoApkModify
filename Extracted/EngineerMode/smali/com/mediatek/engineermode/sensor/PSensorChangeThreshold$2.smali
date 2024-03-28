.class Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;
.super Landroid/os/Handler;
.source "PSensorChangeThreshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    .line 102
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v2, "set fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$000(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    const-string v1, "Invalid value"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$100(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 111
    :pswitch_1
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v2, "set fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$000(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    const-string v1, "Set threshold failed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$100(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 106
    :pswitch_2
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v2, "set success"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v0}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$000(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$2;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    const-string v1, "Set threshold succeed"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$100(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Ljava/lang/String;)V

    .line 109
    nop

    .line 122
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
