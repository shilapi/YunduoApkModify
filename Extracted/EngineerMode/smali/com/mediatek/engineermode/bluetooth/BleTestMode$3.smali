.class Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;
.super Landroid/os/Handler;
.source "BleTestMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BleTestMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    .line 222
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 224
    const-string v0, "BleTestMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive msg of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$400(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$300(Lcom/mediatek/engineermode/bluetooth/BleTestMode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 236
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$502(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)Z

    .line 237
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$600(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)V

    .line 238
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->removeDialog(I)V

    .line 239
    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$502(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)Z

    .line 233
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$600(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)V

    .line 234
    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BleTestMode$3;->this$0:Lcom/mediatek/engineermode/bluetooth/BleTestMode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BleTestMode;->access$502(Lcom/mediatek/engineermode/bluetooth/BleTestMode;Z)Z

    .line 229
    nop

    .line 243
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
