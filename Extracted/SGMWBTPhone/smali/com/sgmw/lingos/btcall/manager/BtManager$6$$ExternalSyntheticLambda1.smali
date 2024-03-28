.class public final synthetic Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/manager/BtManager$6$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Lcom/sgmw/lingos/btcall/controller/BtCallListener;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/manager/BtManager$6;->lambda$onPbapStateChanged$0(ZLcom/sgmw/lingos/btcall/controller/BtCallListener;)V

    return-void
.end method
