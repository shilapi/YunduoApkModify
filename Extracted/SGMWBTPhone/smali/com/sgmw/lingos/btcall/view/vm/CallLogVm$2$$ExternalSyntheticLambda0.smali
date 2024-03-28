.class public final synthetic Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/btcall/view/vm/CallLogVm$2;->lambda$run$0(ILjava/util/List;Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V

    return-void
.end method
