.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda25;->f$4:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$trackEvent$26$com-sgmw-lingos-btcall-manager-BtManager(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
