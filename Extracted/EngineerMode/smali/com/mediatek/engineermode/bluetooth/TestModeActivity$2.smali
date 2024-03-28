.class Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;
.super Landroid/os/Handler;
.source "TestModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/TestModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bluetooth/TestModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    .line 133
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 137
    const-string v0, "BtTestMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive msg of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->finish()V

    .line 152
    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->removeDialog(I)V

    .line 149
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08020d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/TestModeActivity$2;->this$0:Lcom/mediatek/engineermode/bluetooth/TestModeActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/bluetooth/TestModeActivity;->removeDialog(I)V

    .line 141
    nop

    .line 156
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
