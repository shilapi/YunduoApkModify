.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;
.super Landroid/os/Handler;
.source "WorldModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 206
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 210
    .local v0, "protocolSim":I
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 240
    const-string v1, "WorldModeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :pswitch_0
    const-string v1, "WorldModeActivity"

    const-string v2, "handleMessage : <EVENT_RADIO_ON_4>"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 235
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    goto :goto_0

    .line 226
    :pswitch_1
    const-string v1, "WorldModeActivity"

    const-string v2, "handleMessage : <EVENT_RADIO_ON_3>"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 228
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    goto :goto_0

    .line 219
    :pswitch_2
    const-string v1, "WorldModeActivity"

    const-string v2, "handleMessage : <EVENT_RADIO_ON_2>"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 221
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    goto :goto_0

    .line 212
    :pswitch_3
    const-string v1, "WorldModeActivity"

    const-string v2, "handleMessage : <EVENT_RADIO_ON_1>"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/mediatek/engineermode/WorldModeUtil;->getMajorSim()I

    move-result v0

    .line 214
    if-nez v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$2;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
