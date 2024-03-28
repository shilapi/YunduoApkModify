.class final Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;
.super Landroid/os/Handler;
.source "NoSigRxTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 235
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    .line 236
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Landroid/os/Looper;Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$1;

    .line 234
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;-><init>(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$900(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 243
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1002(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Z)Z

    .line 244
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1100(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Z

    .line 245
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1002(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Z)Z

    .line 246
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$900(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 247
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 248
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$900(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 250
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1200(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1300(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->noSigRxTestResult()[I

    .line 253
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1202(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Z)Z

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$1302(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 257
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity$WorkHandler;->this$0:Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;->access$900(Lcom/mediatek/engineermode/bluetooth/NoSigRxTestActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 259
    :cond_2
    :goto_0
    return-void
.end method
