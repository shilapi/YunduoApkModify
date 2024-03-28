.class Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;
.super Landroid/os/Handler;
.source "VersionQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/VersionQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    .line 63
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 65
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 66
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->dismissDialog(I)V

    .line 68
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$100(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;

    move-result-object v1

    iget-object v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mMwVersion:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 69
    .local v0, "mwVersion":Ljava/lang/String;
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v1}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$100(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;

    move-result-object v1

    iget v1, v1, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mFwVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "fwVersion":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$100(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;

    move-result-object v2

    iget v2, v2, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mHwVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "hwVersion":Ljava/lang/String;
    const-string v3, "Nfc"

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v3, "Nfc"

    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v4}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$100(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;

    move-result-object v4

    iget v4, v4, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mFwVersion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v3, "Nfc"

    iget-object v4, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v4}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$100(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;

    move-result-object v4

    iget v4, v4, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmVersionRsp;->mHwVersion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$300(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    const v6, 0x7f080388

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$400(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    const v6, 0x7f080389

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->access$500(Lcom/mediatek/engineermode/hqanfc/VersionQuery;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/VersionQuery$2;->this$0:Lcom/mediatek/engineermode/hqanfc/VersionQuery;

    const v6, 0x7f08038a

    invoke-virtual {v5, v6}, Lcom/mediatek/engineermode/hqanfc/VersionQuery;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .end local v0    # "mwVersion":Ljava/lang/String;
    .end local v1    # "fwVersion":Ljava/lang/String;
    .end local v2    # "hwVersion":Ljava/lang/String;
    :cond_0
    return-void
.end method
