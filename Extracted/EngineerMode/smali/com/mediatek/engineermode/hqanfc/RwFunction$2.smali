.class Lcom/mediatek/engineermode/hqanfc/RwFunction$2;
.super Landroid/os/Handler;
.source "RwFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/RwFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 83
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 85
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "toastMsg":Ljava/lang/String;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x12c

    if-ne v4, v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$100(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermOptRsp;->mResult:I

    packed-switch v1, :pswitch_data_0

    .line 99
    const-string v0, "Rw Format Rsp Result: ERROR"

    .line 100
    goto/16 :goto_0

    .line 96
    :pswitch_0
    const-string v0, "Rw Format Rsp Result: FAIL"

    .line 97
    goto/16 :goto_0

    .line 90
    :pswitch_1
    const-string v0, "Rw Format Rsp Result: SUCCESS"

    .line 91
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$500(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$600(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 93
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$700(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    goto/16 :goto_0

    .line 103
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x64

    if-ne v4, v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mResult:I

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_1

    .line 138
    const-string v0, "Tag is not NDEF format"

    .line 139
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)[B

    move-result-object v1

    if-nez v1, :cond_4

    .line 140
    const-string v0, "Not get the response"

    .line 141
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->finish()V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    const-string v0, "ReaderMode Ntf Result: DISCONNECT"

    .line 123
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$800(Lcom/mediatek/engineermode/hqanfc/RwFunction;I)V

    .line 124
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$1000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "Tag disconnect...and re-polling..."

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_3
    const-string v0, "ReaderMode Ntf Result: FAIL"

    .line 129
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 130
    const-string v0, "Not get the response"

    .line 131
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->finish()V

    goto/16 :goto_0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$800(Lcom/mediatek/engineermode/hqanfc/RwFunction;I)V

    .line 134
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$900(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    .line 136
    goto/16 :goto_0

    .line 106
    :pswitch_4
    const-string v0, "ReaderMode Ntf Result: CONNECT"

    .line 107
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    .line 108
    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$000(Lcom/mediatek/engineermode/hqanfc/RwFunction;)[B

    move-result-object v1

    if-nez v1, :cond_3

    .line 110
    const-string v0, "Not get the response"

    .line 111
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->finish()V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v3

    iget v3, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->mIsNdef:I

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$800(Lcom/mediatek/engineermode/hqanfc/RwFunction;I)V

    .line 114
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$900(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$800(Lcom/mediatek/engineermode/hqanfc/RwFunction;I)V

    .line 144
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$900(Lcom/mediatek/engineermode/hqanfc/RwFunction;)V

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    const/16 v1, 0xc8

    iget v5, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_7

    .line 149
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$400(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mDetectType:I

    if-eq v1, v3, :cond_6

    .line 156
    const-string v0, "Please back to polling loop mode screen"

    goto :goto_0

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$300(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/RwFunction;->access$400(Lcom/mediatek/engineermode/hqanfc/RwFunction;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v3

    iget-object v3, v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->mData:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsReadermNtf;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 153
    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->sendEmptyMessage(I)Z

    .line 154
    nop

    .line 160
    :cond_7
    :goto_0
    const-string v1, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RwFunction]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v0, :cond_8

    .line 162
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/RwFunction$2;->this$0:Lcom/mediatek/engineermode/hqanfc/RwFunction;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 164
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
