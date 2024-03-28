.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda1;->f$2:F

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$browseEvent$27$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/String;F)V

    return-void
.end method
