.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda17;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda17;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    check-cast p1, Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$registerListener$0$com-sgmw-lingos-btcall-manager-BtManager(Lcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method
