.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/entity/Call;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda36;->f$0:Lcom/sgmw/lingos/btcall/entity/Call;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda36;->f$0:Lcom/sgmw/lingos/btcall/entity/Call;

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$callChanged$6(Lcom/sgmw/lingos/btcall/entity/Call;Lcom/sgmw/lingos/btcall/entity/Call;)Z

    move-result p1

    return p1
.end method
