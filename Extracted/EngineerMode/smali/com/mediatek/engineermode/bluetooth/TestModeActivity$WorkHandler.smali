.class final Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;
.super Landroid/os/Handler;
.source "TestModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 236
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 237
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity$1;

    .line 235
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    new-instance v2, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$402(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$100(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    .local v0, "val":Ljava/lang/String;
    const/4 v2, 0x0

    .line 248
    .local v2, "tmpValue":I
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception v3

    .line 250
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-string v4, "BtTestMode"

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;->setPower(I)V

    .line 254
    const-string v3, "BtTestMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "power set "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 256
    const-string v1, "BtTestMode"

    const-string v3, "transmit data failed."

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 259
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 262
    :goto_1
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;->pollingStart()I

    .line 264
    .end local v0    # "val":Ljava/lang/String;
    .end local v2    # "tmpValue":I
    goto/16 :goto_3

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xe

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_6

    .line 265
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 267
    .local v0, "rt":Ljava/lang/Runtime;
    :try_start_1
    const-string v4, "su"

    invoke-virtual {v0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 268
    const-string v4, "BtTestMode"

    const-string v5, "excute su command."

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    goto :goto_2

    .line 269
    :catch_1
    move-exception v4

    .line 270
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "BtTestMode"

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .end local v4    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 274
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mediatek/engineermode/bluetooth/BtTest;->pollingStop()I

    .line 275
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$600(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V

    .line 276
    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$400(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/bluetooth/BtTest;->doBtTest(I)I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 277
    const-string v1, "BtTestMode"

    const-string v4, "transmit data failed 1."

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$402(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 281
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v3, :cond_5

    .line 282
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 283
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_6

    .line 284
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 287
    .end local v0    # "rt":Ljava/lang/Runtime;
    :cond_6
    :goto_3
    return-void
.end method
