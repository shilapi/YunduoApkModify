.class public final synthetic Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/ui/driving/ModActivatedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda1;->f$0:Lcom/dji/auto/ui/driving/ModActivatedLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda1;->f$0:Lcom/dji/auto/ui/driving/ModActivatedLayout;

    check-cast p1, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;

    invoke-static {v0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->$r8$lambda$XCpVyNuvWKMIx89p6lpjf0GAbY8(Lcom/dji/auto/ui/driving/ModActivatedLayout;Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V

    return-void
.end method
