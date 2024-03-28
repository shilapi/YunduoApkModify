.class public final synthetic Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->lambda$observeLiveData$1$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Ljava/util/List;)V

    return-void
.end method
