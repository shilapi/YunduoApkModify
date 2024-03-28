.class Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;
.super Landroid/os/Handler;
.source "PollingLoopMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    .line 156
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 159
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 160
    const/4 v0, 0x0

    .line 161
    .local v0, "toastMsg":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xe1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc8

    if-ne v5, v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-virtual {v1, v4}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->dismissDialog(I)V

    .line 163
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;->mResult:I

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 179
    const-string v0, "Poling Loop Mode Rsp Result: ERROR"

    .line 180
    goto/16 :goto_0

    .line 173
    :pswitch_0
    const-string v0, "Poling Loop Mode Rsp Result: FAIL"

    .line 174
    goto/16 :goto_0

    .line 165
    :pswitch_1
    const-string v0, "Poling Loop Mode Rsp Result: SUCCESS"

    .line 166
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$400(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    const v5, 0x7f080359

    invoke-virtual {v2, v5}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)V

    goto/16 :goto_0

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$500(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)V

    .line 171
    goto/16 :goto_0

    .line 176
    :cond_1
    const-string v0, "Poling Loop Mode Rsp Result: No SIM"

    .line 177
    goto/16 :goto_0

    .line 182
    :cond_2
    const/16 v1, 0x64

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_9

    .line 183
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mDetectType:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 213
    :pswitch_2
    new-instance v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    invoke-direct {v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;-><init>()V

    .line 214
    .local v1, "alsCardRsp":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v5

    iget-object v5, v5, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 215
    iget v5, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->mResult:I

    if-nez v5, :cond_3

    .line 216
    const-string v0, "CardEmulation Rsp Result: SUCCESS"

    goto/16 :goto_0

    .line 217
    :cond_3
    iget v5, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->mResult:I

    if-ne v4, v5, :cond_4

    .line 218
    const-string v0, "CardEmulation Rsp Result: FAIL"

    goto/16 :goto_0

    .line 219
    :cond_4
    iget v4, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->mResult:I

    if-ne v2, v4, :cond_5

    .line 220
    const-string v0, "CardEmulation Rsp Result: No SIM"

    goto/16 :goto_0

    .line 222
    :cond_5
    const-string v0, "CardEmulation Rsp Result: ERROR"

    .line 224
    goto/16 :goto_0

    .line 202
    .end local v1    # "alsCardRsp":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;
    :pswitch_3
    new-instance v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    invoke-direct {v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;-><init>()V

    .line 203
    .local v1, "readermNtf":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v2

    iget-object v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 204
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 205
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "reader_mode_rsp_array"

    iget-object v6, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v6}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v6

    iget-object v6, v6, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 206
    const-string v5, "reader_mode_rsp_ndef"

    iget v6, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    const-class v6, Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 208
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    iget-object v6, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v6}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$700(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/content/BroadcastReceiver;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v5, v4}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$802(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Z)Z

    .line 210
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-virtual {v4, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->startActivity(Landroid/content/Intent;)V

    .line 211
    goto :goto_0

    .line 185
    .end local v1    # "readermNtf":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_6
    new-instance v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;

    invoke-direct {v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;-><init>()V

    .line 186
    .local v1, "alsP2pNtf":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v2

    iget-object v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 187
    iget v2, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;->mResult:I

    if-ne v4, v2, :cond_7

    .line 190
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->showDialog(I)V

    goto :goto_0

    .line 191
    :cond_7
    iget v2, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;->mResult:I

    if-nez v2, :cond_8

    .line 193
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 194
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$600(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 197
    :cond_8
    const-string v0, "P2P Data Exchange is ERROR"

    .line 199
    nop

    .line 229
    .end local v1    # "alsP2pNtf":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;
    :cond_9
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 230
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
