.class Lcom/mediatek/engineermode/power/PMU6575$RunThread;
.super Ljava/lang/Thread;
.source "PMU6575.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/power/PMU6575;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RunThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/PMU6575;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/PMU6575;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 712
    iput-object p1, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/PMU6575;->access$300(Lcom/mediatek/engineermode/power/PMU6575;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .local v0, "text":Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 718
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "cmd":Ljava/lang/String;
    :goto_1
    sget-object v4, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    .line 719
    const-string v4, "SEP"

    sget-object v6, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 720
    const-string v4, "- - - - - - - - - -\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    goto/16 :goto_4

    .line 723
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cat /sys/bus/platform/devices/mt-pmic/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v6, v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 725
    :try_start_0
    const-string v4, "mA"

    sget-object v6, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v6, v6, v1

    aget-object v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    .line 726
    const-wide/16 v8, 0x0

    .line 728
    .local v8, "f":D
    :try_start_1
    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/power/PMU6575;->access$400(Lcom/mediatek/engineermode/power/PMU6575;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v4, v10

    float-to-double v8, v4

    .line 731
    goto :goto_2

    .line 729
    :catch_0
    move-exception v4

    .line 730
    .local v4, "e":Ljava/lang/NumberFormatException;
    :try_start_2
    const-string v10, "Power/PMU"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "read file error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v12, v12, v1

    aget-object v12, v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :goto_2
    const-string v4, "%1$-28s:[%2$-6s]%3$s\n"

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v10, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v10, v10, v1

    aget-object v10, v10, v2

    aput-object v10, v7, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v7, v5

    sget-object v10, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v10, v10, v1

    aget-object v5, v10, v5

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .end local v8    # "f":D
    goto :goto_3

    .line 734
    :cond_1
    const-string v4, "%1$-28s:[%2$-6s]%3$s\n"

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v8, v8, v1

    aget-object v8, v8, v2

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v8, v3}, Lcom/mediatek/engineermode/power/PMU6575;->access$400(Lcom/mediatek/engineermode/power/PMU6575;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    sget-object v8, Lcom/mediatek/engineermode/power/PMU6575;->mFileArray:[[Ljava/lang/String;

    aget-object v8, v8, v1

    aget-object v5, v8, v5

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 738
    :goto_3
    goto :goto_4

    .line 736
    :catch_1
    move-exception v4

    .line 737
    .local v4, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const-string v5, "Power/PMU"

    const-string v6, "mFileArray[i][1]) ArrayIndexOutOfBoundsException: length=1; index=1 "

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .end local v4    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 741
    .end local v1    # "i":I
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 742
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 745
    .local v2, "msg":Landroid/os/Message;
    iput v5, v2, Landroid/os/Message;->what:I

    .line 746
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 747
    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v4}, Lcom/mediatek/engineermode/power/PMU6575;->access$500(Lcom/mediatek/engineermode/power/PMU6575;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 749
    const-wide/16 v6, 0x5dc

    :try_start_3
    invoke-static {v6, v7}, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->sleep(J)V

    .line 750
    :goto_5
    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v4}, Lcom/mediatek/engineermode/power/PMU6575;->access$600(Lcom/mediatek/engineermode/power/PMU6575;)I

    move-result v4

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v4}, Lcom/mediatek/engineermode/power/PMU6575;->access$300(Lcom/mediatek/engineermode/power/PMU6575;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 751
    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/power/PMU6575$RunThread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    .line 755
    :cond_3
    goto :goto_6

    .line 753
    :catch_2
    move-exception v4

    .line 754
    .local v4, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 756
    .end local v0    # "text":Ljava/lang/StringBuilder;
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "cmd":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_6
    goto/16 :goto_0

    .line 757
    :cond_4
    return-void
.end method
