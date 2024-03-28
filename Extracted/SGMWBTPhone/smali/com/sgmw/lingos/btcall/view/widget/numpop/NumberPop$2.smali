.class Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;
.super Ljava/lang/Object;
.source "NumberPop.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->access$000(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->access$100(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->access$100(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;->this$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->access$200(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;->onNumberClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
