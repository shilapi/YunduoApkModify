.class public final synthetic Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic f$1:Lcom/dji/auto/vm/driving/ModVM;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;->f$1:Lcom/dji/auto/vm/driving/ModVM;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/dji/auto/vm/driving/ModVM$$ExternalSyntheticLambda0;->f$1:Lcom/dji/auto/vm/driving/ModVM;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/dji/auto/vm/driving/ModVM;->$r8$lambda$kGeueCRIJk1aaihI_yoQhUfqwiQ(Landroidx/lifecycle/MediatorLiveData;Lcom/dji/auto/vm/driving/ModVM;Ljava/lang/Integer;)V

    return-void
.end method
