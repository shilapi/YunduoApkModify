.class public final synthetic Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/VrManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/VrManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda2;->f$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/VrManager$$ExternalSyntheticLambda2;->f$0:Lcom/sgmw/lingos/btcall/manager/VrManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/VrManager;->lambda$updateBtStatus2$2$com-sgmw-lingos-btcall-manager-VrManager()V

    return-void
.end method
