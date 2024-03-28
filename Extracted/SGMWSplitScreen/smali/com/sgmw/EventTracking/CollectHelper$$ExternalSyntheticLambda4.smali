.class public final synthetic Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/EventTracking/CollectHelper;

.field public final synthetic f$1:Lcom/sgmw/EventTracking/CollectBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;->f$0:Lcom/sgmw/EventTracking/CollectHelper;

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;->f$1:Lcom/sgmw/EventTracking/CollectBuilder;

    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/CollectHelper;->lambda$sendClickEvent$0$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method
