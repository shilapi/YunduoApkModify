.class Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;
.super Landroid/os/Handler;
.source "ReaderMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/ReaderMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    .line 112
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 114
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "toastMsg":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc8

    if-ne v4, v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->dismissDialog(I)V

    .line 118
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$100(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermRsp;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermRsp;->mResult:I

    const/16 v4, 0xa

    if-eq v1, v4, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 144
    const-string v0, "ReaderMode Rsp Result: ERROR"

    .line 145
    goto/16 :goto_0

    .line 138
    :pswitch_0
    const-string v0, "ReaderMode Rsp Result: NDEF_EOF_REACHED"

    .line 139
    goto/16 :goto_0

    .line 132
    :pswitch_1
    const-string v0, "ReaderMode Rsp Result: INVALID_FORMAT"

    .line 133
    goto/16 :goto_0

    .line 135
    :pswitch_2
    const-string v0, "ReaderMode Rsp Result: INVALID_NDEF_FORMAT"

    .line 136
    goto/16 :goto_0

    .line 129
    :pswitch_3
    const-string v0, "ReaderMode Rsp Result: FAIL"

    .line 130
    goto/16 :goto_0

    .line 120
    :pswitch_4
    const-string v0, "ReaderMode Rsp Result: SUCCESS"

    .line 121
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$400(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const v5, 0x7f080359

    .line 122
    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$500(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)V

    goto/16 :goto_0

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$500(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)V

    .line 127
    goto/16 :goto_0

    .line 141
    :cond_1
    const-string v0, "ReaderMode Rsp Result: NOT_SUPPORT"

    .line 142
    goto/16 :goto_0

    .line 147
    :cond_2
    const/16 v1, 0x64

    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_6

    .line 148
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mResult:I

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_2

    .line 181
    const-string v1, "Nfc"

    const-string v5, "ReaderMode Ntf Result: ERROR"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$600(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    const-string v0, "Tag is not NDEF format"

    goto/16 :goto_0

    .line 163
    :pswitch_5
    const-string v0, "ReaderMode Ntf Result: DISCONNECT"

    .line 164
    goto/16 :goto_0

    .line 167
    :pswitch_6
    const-string v1, "Nfc"

    const-string v5, "[ReaderMode]Ntf Result: FAIL"

    invoke-static {v1, v5}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$600(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    const-string v0, "ReaderMode Ntf Result: FAIL"

    goto/16 :goto_0

    .line 171
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    .local v1, "intent":Landroid/content/Intent;
    const-string v5, "reader_mode_rsp_array"

    iget-object v6, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v6}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 173
    const-string v5, "reader_mode_rsp_ndef"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const-class v5, Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$700(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$802(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)Z

    .line 177
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v3, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->startActivity(Landroid/content/Intent;)V

    .line 179
    .end local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 150
    :pswitch_7
    const-string v0, "ReaderMode Ntf Result: CONNECT"

    .line 151
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$600(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    .line 152
    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    .line 153
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 154
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v4, "reader_mode_rsp_array"

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 155
    const-string v4, "reader_mode_rsp_ndef"

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$300(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v5

    iget v5, v5, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const-class v5, Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 157
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$700(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 158
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$802(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)Z

    .line 159
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v3, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->startActivity(Landroid/content/Intent;)V

    .line 160
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 185
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 186
    .local v1, "defaultIntent":Landroid/content/Intent;
    const-string v5, "reader_mode_rsp_array"

    iget-object v6, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v6}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$000(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)[B

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 187
    const-string v5, "reader_mode_rsp_ndef"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    const-class v5, Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 189
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$700(Lcom/mediatek/engineermode/hqanfc/ReaderMode;)Landroid/content/BroadcastReceiver;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 190
    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->access$802(Lcom/mediatek/engineermode/hqanfc/ReaderMode;Z)Z

    .line 191
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-virtual {v3, v1}, Lcom/mediatek/engineermode/hqanfc/ReaderMode;->startActivity(Landroid/content/Intent;)V

    .line 196
    .end local v1    # "defaultIntent":Landroid/content/Intent;
    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 197
    const-string v1, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Toast: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/ReaderMode$2;->this$0:Lcom/mediatek/engineermode/hqanfc/ReaderMode;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 200
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
