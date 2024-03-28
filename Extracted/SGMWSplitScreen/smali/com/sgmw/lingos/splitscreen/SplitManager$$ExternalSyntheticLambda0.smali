.class public final synthetic Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    iput p2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;

    iget v1, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/SplitManager$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sgmw/lingos/splitscreen/SplitManager;->lambda$notifySplitAppChanged$1(Lcom/sgmw/lingos/splitscreen/SplitManager$SplitListener;ILjava/lang/String;)V

    return-void
.end method
