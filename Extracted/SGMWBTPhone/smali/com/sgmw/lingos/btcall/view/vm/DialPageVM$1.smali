.class Lcom/sgmw/lingos/btcall/view/vm/DialPageVM$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "DialPageVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public queryContacts(Z)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->queryContacts(Z)V

    .line 35
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/DialPageVM;->getContactsListIsNull()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
