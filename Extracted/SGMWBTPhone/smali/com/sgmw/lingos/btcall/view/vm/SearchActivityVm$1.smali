.class Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "SearchActivityVm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->getBtListener()Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSearchActivity()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->closeSearchActivity()V

    const-string v0, "SearchActivityVM#closeSearchActivity:  "

    .line 45
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm$1;->this$0:Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/SearchActivityVm;->getCloseTag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
