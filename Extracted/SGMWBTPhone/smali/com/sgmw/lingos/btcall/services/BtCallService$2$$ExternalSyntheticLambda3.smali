.class public final synthetic Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/services/BtCallService;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/services/BtCallService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/services/BtCallService$2$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/lingos/btcall/services/BtCallService;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/services/BtCallService$2;->lambda$callChanged$0(Lcom/sgmw/lingos/btcall/services/BtCallService;)V

    return-void
.end method
