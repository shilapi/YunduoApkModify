.class Lcom/mediatek/engineermode/BatteryLog$5;
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

    .line 522
    iput-object p1, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private writeCurrentBatteryInfo()V
    .locals 5

    .line 533
    const-string v0, ""

    .line 534
    .local v0, "logContent":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1000(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    .line 535
    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1100(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1200(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    .line 536
    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1300(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1400(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    .line 537
    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1600(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1700(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    .line 538
    invoke-static {v2}, Lcom/mediatek/engineermode/BatteryLog;->access$900(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    const/4 v1, 0x0

    .line 541
    .local v1, "fileWriter":Ljava/io/FileWriter;
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v3}, Lcom/mediatek/engineermode/BatteryLog;->access$2100(Lcom/mediatek/engineermode/BatteryLog;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    move-object v1, v2

    .line 542
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    nop

    .line 549
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 552
    :goto_0
    goto :goto_1

    .line 550
    :catch_0
    move-exception v2

    .line 551
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 547
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 544
    :catch_1
    move-exception v2

    .line 545
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_0

    .line 549
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 555
    :cond_0
    :goto_1
    return-void

    .line 547
    :goto_2
    if-eqz v1, :cond_1

    .line 549
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 552
    goto :goto_3

    .line 550
    :catch_2
    move-exception v3

    .line 551
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 552
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v2
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 525
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 526
    const-string v0, "BatteryLog"

    const-string v2, "Record one time"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-direct {p0}, Lcom/mediatek/engineermode/BatteryLog$5;->writeCurrentBatteryInfo()V

    .line 528
    iget-object v0, p0, Lcom/mediatek/engineermode/BatteryLog$5;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v0}, Lcom/mediatek/engineermode/BatteryLog;->access$2000(Lcom/mediatek/engineermode/BatteryLog;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/mediatek/engineermode/BatteryLog$5;->sendEmptyMessageDelayed(IJ)Z

    .line 530
    :cond_0
    return-void
.end method
