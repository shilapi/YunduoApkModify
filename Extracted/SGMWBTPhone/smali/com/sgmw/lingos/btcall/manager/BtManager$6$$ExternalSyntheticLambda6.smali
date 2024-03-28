.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager$6;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager$6;Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager$6;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$2:I

    iput p4, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$3:I

    iput p5, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$4:I

    iput p6, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$5:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager$6;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$2:I

    iget v3, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$3:I

    iget v4, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$4:I

    iget v5, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda6;->f$5:I

    invoke-virtual/range {v0 .. v5}, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->lambda$onPbapStateChanged$4$com-sgmw-lingos-btcall-manager-BtManager$6(Ljava/lang/String;IIII)V

    return-void
.end method
