.class Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;
.super Ljava/lang/Thread;
.source "TouchScreenSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    .line 256
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 259
    :goto_0
    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->access$500()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->access$600(Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cat /sys/module/tpd_debug/parameters/tpd_em_log  >> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    .local v0, "shell":Ljava/lang/String;
    const-string v2, "TouchScreen/set"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run file shell--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/sh"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "-c"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    move-object v1, v2

    .line 268
    .local v1, "cmd2":[Ljava/lang/String;
    move v2, v4

    .line 270
    .local v2, "ret":I
    :try_start_0
    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenShellExe;->execCommand([Ljava/lang/String;)I

    move-result v3

    move v2, v3

    .line 271
    if-eqz v2, :cond_0

    .line 272
    const-string v3, "TouchScreen/set"

    const-string v4, "cat >> failed!! "

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    goto :goto_1

    .line 275
    :catch_0
    move-exception v3

    .line 276
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "TouchScreen/set"

    const-string v5, "cat >> failed!!  io exception"

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .end local v0    # "shell":Ljava/lang/String;
    .end local v1    # "cmd2":[Ljava/lang/String;
    .end local v2    # "ret":I
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :goto_2
    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "TouchScreen/set"

    const-string v2, "sleep(10) >> exception!!!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 290
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 291
    .local v0, "msg":Landroid/os/Message;
    iput v1, v0, Landroid/os/Message;->what:I

    .line 293
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings$WorkThread;->this$0:Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TouchScreenSettings;->mUpdateHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    const-string v1, "TouchScreen/set"

    const-string v2, "Copy /proc/tpd_em_log success"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method
