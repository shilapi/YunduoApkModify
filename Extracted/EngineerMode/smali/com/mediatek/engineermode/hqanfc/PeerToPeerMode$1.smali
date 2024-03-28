.class Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;
.super Landroid/content/BroadcastReceiver;
.source "PeerToPeerMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    .line 77
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 80
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "action":Ljava/lang/String;
    const-string v1, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PeerToPeerMode]mReceiver onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$002(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;[B)[B

    .line 83
    const-string v1, "com.mediatek.hqanfc.119"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 86
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;-><init>()V

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$102(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;

    .line 87
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$100(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pNtf;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 88
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$200(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xc9

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 90
    :cond_0
    const-string v1, "com.mediatek.hqanfc.106"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$000(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 93
    .restart local v1    # "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;-><init>()V

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$302(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;

    .line 94
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$300(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsP2pRsp;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 95
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;->access$200(Lcom/mediatek/engineermode/hqanfc/PeerToPeerMode;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 96
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 98
    :cond_1
    const-string v1, "Nfc"

    const-string v2, "[PeerToPeerMode]Other response"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    :goto_0
    return-void
.end method
