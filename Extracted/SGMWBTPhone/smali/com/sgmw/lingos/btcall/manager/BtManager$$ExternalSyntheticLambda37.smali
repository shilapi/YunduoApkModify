.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda37;->f$1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$sendDTMF$19$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/CharSequence;)V

    return-void
.end method