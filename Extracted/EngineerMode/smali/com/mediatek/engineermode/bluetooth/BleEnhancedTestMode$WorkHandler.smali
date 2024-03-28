.class final Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;
.super Landroid/os/Handler;
.source "BleEnhancedTestMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 376
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    .line 377
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 378
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$1;

    .line 374
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 382
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 408
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$600(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 409
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$3;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 418
    goto :goto_0

    .line 395
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$300(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 396
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$400(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$2;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$1100(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 427
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$4;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$4;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 434
    goto :goto_0

    .line 420
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$400(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$900(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;Z)V

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$1000(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)V

    .line 424
    goto :goto_0

    .line 384
    :pswitch_4
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$100(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;->access$200(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler$1;-><init>(Lcom/mediatek/engineermode/bluetooth/BleEnhancedTestMode$WorkHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
