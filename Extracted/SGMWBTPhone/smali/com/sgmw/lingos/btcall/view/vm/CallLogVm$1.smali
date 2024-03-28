.class Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "CallLogVm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public isSync(IZ)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    const-string p2, "SearchActivityVM#isSync"

    .line 56
    invoke-static {p2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isDowningContacts()Z

    move-result p2

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->access$002(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;Z)Z

    if-nez p2, :cond_1

    .line 60
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->getListRecentCallInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
