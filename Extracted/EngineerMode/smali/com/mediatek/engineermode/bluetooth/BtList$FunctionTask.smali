.class public Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;
.super Landroid/os/AsyncTask;
.source "BtList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bluetooth/BtList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FunctionTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bluetooth/BtList;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/bluetooth/BtList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 162
    iput-object p1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 166
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    new-instance v1, Lcom/mediatek/engineermode/bluetooth/BtTest;

    invoke-direct {v1}, Lcom/mediatek/engineermode/bluetooth/BtTest;-><init>()V

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$002(Lcom/mediatek/engineermode/bluetooth/BtList;Lcom/mediatek/engineermode/bluetooth/BtTest;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    .line 167
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$000(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->isBLEEnhancedSupport()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    sget-object v2, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_ENHANCED:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$102(Lcom/mediatek/engineermode/bluetooth/BtList;Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$000(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->isBLESupport()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    sget-object v2, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NORMAL:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$102(Lcom/mediatek/engineermode/bluetooth/BtList;Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$000(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtTest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/engineermode/bluetooth/BtTest;->isComboSupport()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$202(Lcom/mediatek/engineermode/bluetooth/BtList;Z)Z

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$202(Lcom/mediatek/engineermode/bluetooth/BtList;Z)Z

    .line 178
    :goto_1
    const-string v0, "BTList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BLE supported ? "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v3}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$100(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Integer;

    .line 186
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$302(Lcom/mediatek/engineermode/bluetooth/BtList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 188
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080224

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080222

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$100(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    move-result-object v0

    sget-object v1, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_ENHANCED:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    if-ne v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080232

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$100(Lcom/mediatek/engineermode/bluetooth/BtList;)Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    move-result-object v0

    sget-object v1, Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;->BLE_NORMAL:Lcom/mediatek/engineermode/bluetooth/BtList$BLE_SUPPORT_STATE;

    if-ne v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080231

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$200(Lcom/mediatek/engineermode/bluetooth/BtList;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-static {v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x7f080210

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    .line 207
    invoke-static {v3}, Lcom/mediatek/engineermode/bluetooth/BtList;->access$300(Lcom/mediatek/engineermode/bluetooth/BtList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 208
    .local v0, "moduleAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/bluetooth/BtList;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 211
    iget-object v1, p0, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->this$0:Lcom/mediatek/engineermode/bluetooth/BtList;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/bluetooth/BtList;->removeDialog(I)V

    .line 213
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/bluetooth/BtList$FunctionTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
