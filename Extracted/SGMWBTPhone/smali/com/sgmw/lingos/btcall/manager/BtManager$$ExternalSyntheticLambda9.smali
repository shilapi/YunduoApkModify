.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/manager/BtManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iput p2, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;->f$0:Lcom/sgmw/lingos/btcall/manager/BtManager;

    iget v1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$$ExternalSyntheticLambda9;->f$1:I

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->lambda$btHfpAudioChanged$11$com-sgmw-lingos-btcall-manager-BtManager(I)V

    return-void
.end method
