.class public final synthetic Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Landroid/util/Pair;

.field public final synthetic f$3:[Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iput-object p3, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$2:Landroid/util/Pair;

    iput-object p4, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iput-object p5, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$1:Landroid/util/Pair;

    iget-object v2, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$2:Landroid/util/Pair;

    iget-object v3, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$3:[Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager$$ExternalSyntheticLambda1;->f$5:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/splitscreen/trackevent/TrackManager;->lambda$trackExtraEvent$1(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
