.class Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "ContactsVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 2

    .line 62
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->closeDialog()V

    const-string v0, "ContactsVM#closeDialog#\u5173\u95ed\u5355\u8054\u7cfb\u4eba\u591a\u53f7\u7801\u5f39\u7a97"

    .line 63
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getCloseDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isSync(IZ)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ContactsVM#isSync#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->access$002(Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;Z)Z

    .line 57
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getContactsInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
