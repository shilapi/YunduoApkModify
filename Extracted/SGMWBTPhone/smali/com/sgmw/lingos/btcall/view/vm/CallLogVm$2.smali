.class Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;
.super Ljava/lang/Object;
.source "CallLogVm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->setFilterList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

.field final synthetic val$page:I


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;I)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->val$page:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(ILjava/util/List;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 1

    .line 95
    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getType()I

    move-result v0

    if-ne v0, p0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 78
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->val$page:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->getListRecentCallInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_4

    .line 91
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getRecentCallList()Ljava/util/List;

    move-result-object v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->this$0:Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm;->getListRecentCallInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
