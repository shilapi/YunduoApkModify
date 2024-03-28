.class Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;
.super Landroid/os/AsyncTask;
.source "RuntimeSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProjectSwitchTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mProj:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

.field final synthetic this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 216
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private doFactoryReset()V
    .locals 3

    .line 261
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    const-string v1, "android.intent.extra.REASON"

    const-string v2, "rsc"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    return-void
.end method

.method private storeProjSelected()V
    .locals 5

    .line 241
    const-string v0, "rcs/RuntimeSwitchConfig"

    const-string v1, "storeProjSelected"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;

    invoke-direct {v0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;-><init>()V

    .line 243
    .local v0, "functionCall":Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->startCallFunctionStringReturn(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const-string v1, "rcs/RuntimeSwitchConfig"

    const-string v2, "start write"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamInt(I)Z

    .line 247
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->mProj:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamInt(I)Z

    .line 248
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->mProj:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 249
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->mProj:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;->getOptr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 250
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->getTarPartOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->writeParamString(Ljava/lang/String;)Z

    .line 251
    const/4 v1, 0x0

    .line 252
    .local v1, "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    const-string v2, "rcs/RuntimeSwitchConfig"

    const-string v3, "end write"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/mediatek/engineermode/emsvr/AFMFunctionCallEx;->getNextResult()Lcom/mediatek/engineermode/emsvr/FunctionReturn;

    move-result-object v1

    .line 255
    const-string v2, "rcs/RuntimeSwitchConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "funcRet:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget v2, v1, Lcom/mediatek/engineermode/emsvr/FunctionReturn;->mReturnCode:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 258
    .end local v1    # "funcRet":Lcom/mediatek/engineermode/emsvr/FunctionReturn;
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .line 230
    invoke-direct {p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->storeProjSelected()V

    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .line 236
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->removeDialog(I)V

    .line 237
    invoke-direct {p0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->doFactoryReset()V

    .line 238
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 222
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 223
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->showDialog(I)V

    .line 224
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$000(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 225
    .local v0, "index":I
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$300(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Lcom/mediatek/engineermode/rsc/ConfigXMLData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mediatek/engineermode/rsc/ConfigXMLData;->getProjectList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    iput-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$ProjectSwitchTask;->mProj:Lcom/mediatek/engineermode/rsc/ConfigXMLData$ProjectData;

    .line 226
    return-void
.end method
