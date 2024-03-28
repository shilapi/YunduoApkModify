.class final Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;
.super Landroid/os/Handler;
.source "BleTestMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BleTestMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 499
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 500
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/BleTestMode$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode$1;

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 505
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 515
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$1000(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$900(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$1100(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$800(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 519
    goto :goto_0

    .line 507
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$700(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$800(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$900(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$800(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$1000(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$900(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$1200(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)[C

    .line 523
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$1300(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Z

    .line 530
    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
