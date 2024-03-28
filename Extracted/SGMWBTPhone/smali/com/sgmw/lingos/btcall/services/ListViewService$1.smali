.class Lcom/sgmw/lingos/btcall/services/ListViewService$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "ListViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/services/ListViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/services/ListViewService;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$1;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public isSync(IZ)V
    .locals 2

    .line 112
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->isSync(IZ)V

    .line 113
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->isDowningContacts()Z

    move-result p2

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$1;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$002(Lcom/sgmw/lingos/btcall/services/ListViewService;Z)Z

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListViewService#isSync: syncContact->"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/services/ListViewService$1;->this$0:Lcom/sgmw/lingos/btcall/services/ListViewService;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService;->access$100(Lcom/sgmw/lingos/btcall/services/ListViewService;)Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/services/ListViewService$ListRemoteViewsFactory;->refreshDate()V

    :cond_1
    return-void
.end method
