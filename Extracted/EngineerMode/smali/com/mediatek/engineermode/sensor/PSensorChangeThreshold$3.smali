.class Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;
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
.method constructor <init>(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;
    .param p2, "x0"    # Landroid/os/Looper;

    .line 126
    iput-object p1, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    .line 129
    const-string v0, "Sensor/PSensorChangeThreshold"

    const-string v1, "MSG_CHANGE_THRESHOLD"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    .local v0, "high":I
    move v1, v2

    .line 132
    .local v1, "low":I
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$200(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v0, v2

    .line 133
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$300(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 134
    if-ltz v0, :cond_1

    const v2, 0xffff

    if-gt v0, v2, :cond_1

    if-ltz v1, :cond_1

    if-gt v1, v2, :cond_1

    .line 140
    nop

    .line 142
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sensor/EmSensor;->setPsensorThreshold(II)I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    .line 143
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$400(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v2}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$400(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .end local v0    # "high":I
    .end local v1    # "low":I
    goto :goto_0

    .line 135
    .restart local v0    # "high":I
    .restart local v1    # "low":I
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/NumberFormatException;
    iget-object v3, p0, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold$3;->this$0:Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;

    invoke-static {v3}, Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;->access$400(Lcom/mediatek/engineermode/sensor/PSensorChangeThreshold;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 139
    return-void

    .line 148
    .end local v0    # "high":I
    .end local v1    # "low":I
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    return-void
.end method
