.class Lcom/mediatek/engineermode/BatteryLog$2;
.super Landroid/os/Handler;
.source "BatteryLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/BatteryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/BatteryLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/BatteryLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 235
    iput-object p1, p0, Lcom/mediatek/engineermode/BatteryLog$2;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .line 238
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 240
    .local v2, "uptime":J
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$2;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$900(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    div-long v6, v2, v4

    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0, v1, v4, v5}, Lcom/mediatek/engineermode/BatteryLog$2;->sendEmptyMessageDelayed(IJ)Z

    .line 243
    .end local v2    # "uptime":J
    :cond_0
    return-void
.end method
