.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;->f$0:Z

    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;->f$0:Z

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda35;->f$1:Z

    check-cast p1, Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$btAvailable$29(ZZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method
