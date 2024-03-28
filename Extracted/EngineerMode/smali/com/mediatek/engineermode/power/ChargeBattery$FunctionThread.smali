.class Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;
.super Ljava/lang/Thread;
.source "ChargeBattery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/power/ChargeBattery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FunctionThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/ChargeBattery;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/ChargeBattery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 228
    iput-object p1, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v0}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$100(Lcom/mediatek/engineermode/power/ChargeBattery;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .local v0, "text":Ljava/lang/StringBuilder;
    const-string v1, ""

    .line 235
    .local v1, "cmd":Ljava/lang/String;
    const/4 v2, 0x0

    move-object v3, v1

    move v1, v2

    .local v1, "i":I
    .local v3, "cmd":Ljava/lang/String;
    :goto_1
    iget-object v4, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    .line 236
    iget-object v4, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    aget-object v4, v4, v2

    const-string v6, "SEP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 237
    const-string v4, "- - - - - - - - -\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    goto/16 :goto_4

    .line 241
    :cond_0
    const/16 v4, 0x10

    invoke-static {v4}, Lcom/mediatek/engineermode/ChipSupport;->isFeatureSupported(I)Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$300(Lcom/mediatek/engineermode/power/ChargeBattery;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 245
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$300(Lcom/mediatek/engineermode/power/ChargeBattery;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 247
    :goto_2
    move-object v4, v3

    .line 249
    .local v4, "filePath":Ljava/lang/String;
    const-string v7, "cat "

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_2

    .line 250
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 252
    :cond_2
    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    aget-object v7, v7, v5

    const-string v9, "mA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 253
    const-wide/16 v9, 0x0

    .line 254
    .local v9, "f":D
    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v7}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v1

    aget-object v7, v7, v2

    const-string v11, "FG_Battery_CurrentConsumption"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/high16 v11, 0x41200000    # 10.0f

    if-eqz v7, :cond_3

    .line 255
    iget-object v7, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    const/4 v12, 0x5

    invoke-static {v7, v4, v12, v2}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$400(Lcom/mediatek/engineermode/power/ChargeBattery;Ljava/lang/String;II)F

    move-result v7

    div-float/2addr v7, v11

    float-to-double v9, v7

    goto :goto_3

    .line 258
    :cond_3
    :try_start_0
    invoke-static {v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v11

    float-to-double v9, v7

    .line 261
    goto :goto_3

    .line 259
    :catch_0
    move-exception v7

    .line 260
    .local v7, "e":Ljava/lang/NumberFormatException;
    const-string v11, "Power/ChargeBattery"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "read file error "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v13}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v1

    aget-object v13, v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    const-string v7, "%1$-28s:[ %2$-6s ]%3$s\n"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v11}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v1

    aget-object v11, v11, v2

    aput-object v11, v8, v2

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v8, v5

    iget-object v11, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 264
    invoke-static {v11}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v1

    aget-object v5, v11, v5

    aput-object v5, v8, v6

    .line 263
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .end local v9    # "f":D
    goto :goto_4

    .line 266
    :cond_4
    const-string v7, "%1$-28s: [ %2$-6s ]%3$s\n"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    .line 267
    invoke-static {v9}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v1

    aget-object v9, v9, v2

    aput-object v9, v8, v2

    invoke-static {v4}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    invoke-static {v9}, Lcom/mediatek/engineermode/power/ChargeBattery;->access$200(Lcom/mediatek/engineermode/power/ChargeBattery;)[[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v1

    aget-object v5, v9, v5

    aput-object v5, v8, v6

    .line 266
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .end local v4    # "filePath":Ljava/lang/String;
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 271
    .end local v1    # "i":I
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 272
    .local v1, "b":Landroid/os/Bundle;
    const-string v2, "INFO"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 275
    .local v2, "msg":Landroid/os/Message;
    iput v5, v2, Landroid/os/Message;->what:I

    .line 276
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    iget-object v4, p0, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->this$0:Lcom/mediatek/engineermode/power/ChargeBattery;

    iget-object v4, v4, Lcom/mediatek/engineermode/power/ChargeBattery;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 280
    const-wide/16 v4, 0x1f4

    :try_start_1
    invoke-static {v4, v5}, Lcom/mediatek/engineermode/power/ChargeBattery$FunctionThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    goto :goto_5

    .line 281
    :catch_1
    move-exception v4

    .line 282
    .local v4, "e":Ljava/lang/InterruptedException;
    const-string v5, "Power/ChargeBattery"

    const-string v6, "Catch InterruptedException"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .end local v0    # "text":Ljava/lang/StringBuilder;
    .end local v1    # "b":Landroid/os/Bundle;
    .end local v2    # "msg":Landroid/os/Message;
    .end local v3    # "cmd":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :goto_5
    goto/16 :goto_0

    .line 285
    :cond_6
    return-void
.end method
