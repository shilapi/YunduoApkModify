.class public final synthetic Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda2;->f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda2;->f$0:Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->lambda$observeLiveData$2$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Ljava/util/List;)V

    return-void
.end method
