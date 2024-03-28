.class public final synthetic Lcom/dji/auto/vm/CommonVm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/vm/CommonVm$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/vm/CommonVm$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/MediatorLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/dji/auto/vm/CommonVm;->$r8$lambda$FoALrd3-5tDZ2zRT2OPY2mH7MBk(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)V

    return-void
.end method
