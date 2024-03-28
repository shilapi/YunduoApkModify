.class Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;
.super Landroid/content/BroadcastReceiver;
.source "CardEmulationMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    .line 49
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 52
    const-string v0, "Nfc"

    const-string v1, "mReceiver onReceive"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "action":Ljava/lang/String;
    const-string v1, "com.mediatek.hqanfc.108"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$002(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;[B)[B

    .line 56
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$000(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$000(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 58
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    new-instance v3, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    invoke-direct {v3}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;-><init>()V

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$102(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    .line 59
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$100(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmAlsCardmRsp;->readRaw(Ljava/nio/ByteBuffer;)V

    .line 60
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode$1;->this$0:Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;->access$200(Lcom/mediatek/engineermode/hqanfc/CardEmulationMode;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "Nfc"

    const-string v2, "Other response"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
