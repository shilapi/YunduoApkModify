.class Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;
.super Landroid/os/AsyncTask;
.source "NfcMainPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/hqanfc/NfcMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectServerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;


# direct methods
.method private constructor <init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/mediatek/engineermode/hqanfc/NfcMainPage;
    .param p2, "x1"    # Lcom/mediatek/engineermode/hqanfc/NfcMainPage$1;

    .line 164
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;-><init>(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .line 168
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->access$100(Lcom/mediatek/engineermode/hqanfc/NfcMainPage;)V

    .line 169
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->createConnection(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "result"    # Ljava/lang/Boolean;

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 176
    .local v2, "screen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v3

    .line 177
    .local v3, "count":I
    nop

    .local v0, "index":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 178
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    .end local v0    # "index":I
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 183
    invoke-static {}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;

    move-result-object v0

    const/16 v4, 0x87

    invoke-virtual {v0, v4, v5}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I

    .line 184
    .end local v2    # "screen":Landroid/preference/PreferenceScreen;
    .end local v3    # "count":I
    goto :goto_1

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    const v3, 0x7f080385

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->this$0:Lcom/mediatek/engineermode/hqanfc/NfcMainPage;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage;->dismissDialog(I)V

    .line 188
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/hqanfc/NfcMainPage$ConnectServerTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
