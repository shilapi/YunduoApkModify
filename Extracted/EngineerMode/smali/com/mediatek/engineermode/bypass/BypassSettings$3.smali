.class Lcom/mediatek/engineermode/bypass/BypassSettings$3;
.super Landroid/os/Handler;
.source "BypassSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bypass/BypassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mReturnData:[Ljava/lang/String;

.field final synthetic this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 263
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 264
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->mReturnData:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 267
    iget v0, p1, Landroid/os/Message;->what:I

    .line 268
    .local v0, "what":I
    const/4 v1, 0x0

    .line 269
    .local v1, "info":Ljava/lang/String;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/AsyncResult;

    .line 270
    .local v2, "ar":Landroid/os/AsyncResult;
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 286
    :pswitch_0
    iget-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_1

    .line 287
    iget-object v4, v2, Landroid/os/AsyncResult;->result:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iput-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->mReturnData:[Ljava/lang/String;

    .line 288
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->mReturnData:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_4

    .line 289
    const-string v4, "BypassSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mReturnData = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->mReturnData:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v4, ""

    .line 293
    .local v4, "result":Ljava/lang/String;
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->mReturnData:[Ljava/lang/String;

    aget-object v6, v6, v3

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v6

    .line 297
    goto :goto_0

    .line 294
    :catch_0
    move-exception v6

    .line 295
    .local v6, "e":Ljava/lang/Exception;
    const-string v7, "BypassSettings"

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v7, "BypassSettings"

    const-string v8, "mReturnData error"

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    const-string v6, "BypassSettings"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 301
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2102(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 302
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2200(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 304
    :cond_0
    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$3;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$2200(Lcom/mediatek/engineermode/bypass/BypassSettings;)Landroid/widget/CheckBox;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    .end local v4    # "result":Ljava/lang/String;
    :goto_1
    goto :goto_2

    .line 308
    :cond_1
    const-string v3, "BypassSettings"

    const-string v4, "quary MSG_QUERY_STATUS_TIME_REG failed."

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    goto :goto_2

    .line 279
    :pswitch_1
    iget-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_2

    .line 280
    const-string v4, "Enable_Time_REG successful."

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    goto :goto_2

    .line 282
    :cond_2
    const-string v4, "Enable_Time_REG failed."

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 284
    goto :goto_2

    .line 272
    :pswitch_2
    iget-object v4, v2, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    if-nez v4, :cond_3

    .line 273
    const-string v4, "Disable_Time_REG successful."

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    goto :goto_2

    .line 275
    :cond_3
    const-string v4, "Disable_Time_REG failed."

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/EmUtils;->showToast(Ljava/lang/String;I)V

    .line 277
    nop

    .line 314
    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
