.class public Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;
.super Landroid/os/AsyncTask;
.source "BtRelayerModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 161
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Integer;

    .line 165
    const/4 v0, 0x0

    .line 166
    .local v0, "result":I
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    new-instance v2, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v2}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$102(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 167
    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    .local v2, "paraValue":I
    const-string v3, "BtRelayerMode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "paraValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 171
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$200(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$300(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I

    move-result v4

    invoke-interface {v1, v3, v4}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btStartRelayer(II)I

    move-result v1

    move v0, v1

    .line 172
    const-string v1, "BtRelayerMode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->relayerStart-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$300(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " uart "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    .line 173
    invoke-static {v4}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$200(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "result 0 success,-1 fail: result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0

    .line 175
    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 176
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-interface {v3}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->btStopRelayer()I

    .line 177
    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v3, v1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$402(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    const/16 v0, 0xa

    goto :goto_1

    .line 180
    :goto_0
    nop

    .line 181
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 182
    const/4 v0, -0x1

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_2

    .line 183
    :cond_1
    :goto_1
    nop

    .line 184
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 161
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Integer;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f080214

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$402(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;Z)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->removeDialog(I)V

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;->access$500(Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 161
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BtRelayerModeActivity$FunctionTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
