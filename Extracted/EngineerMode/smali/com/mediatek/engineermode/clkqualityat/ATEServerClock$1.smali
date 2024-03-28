.class Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$1;
.super Landroid/os/Handler;
.source "ATEServerClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    .line 49
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 51
    const-string v0, "ATEServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseHander receive a message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/AsyncResult;

    .line 54
    .local v0, "asyncResult":Landroid/os/AsyncResult;
    sget-object v1, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$4;->$SwitchMap$com$mediatek$engineermode$clkqualityat$ATEServerClock$AtcMsg:[I

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    iget-object v1, v0, Landroid/os/AsyncResult;->exception:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 68
    sput-boolean v2, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 69
    const-string v1, "ATEServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atc done for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "ATEServer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to execute atc for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroid/os/Message;->what:I

    .line 72
    invoke-static {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->getAtcMsg(I)Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$AtcMsg;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock$1;->this$0:Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;

    invoke-static {v1}, Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;->access$000(Lcom/mediatek/engineermode/clkqualityat/ATEServerClock;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "fail to execute atc for"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 75
    const/4 v1, 0x0

    sput-boolean v1, Lcom/mediatek/engineermode/clkqualityat/BandTest;->sAtcDone:Z

    .line 77
    nop

    .line 82
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
