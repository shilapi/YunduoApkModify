.class public final synthetic Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    iput-boolean p2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    iget-boolean v1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1}, Lcom/sgmw/lingos/splitscreen/SplitManager;->lambda$notifySplitChanged$0(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;Z)V

    return-void
.end method
