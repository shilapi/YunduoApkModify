.class Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;
.super Landroid/content/BroadcastReceiver;
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

    .line 130
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "action":Ljava/lang/String;
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PollingLoopMode]mReceiver onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$002(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;[B)[B

    .line 136
    const-string v1, "com.mediatek.hqanfc.110"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 139
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;-><init>()V

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$102(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    .line 140
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$100(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingRsp;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 141
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 143
    :cond_0
    const-string v1, "com.mediatek.hqanfc.117"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 146
    .restart local v1    # "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;-><init>()V

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$302(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    .line 147
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmPollingNty;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 148
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;->access$200(Lcom/mediatek/engineermode/hqanfc/PollingLoopMode;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 151
    :cond_1
    const-string v1, "Nfc"

    const-string v2, "[PollingLoopMode]Other response"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_0
    return-void
.end method
