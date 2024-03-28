.class public final synthetic Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/ui/AutoLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/ui/AutoLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda4;->f$0:Lcom/dji/auto/ui/AutoLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda4;->f$0:Lcom/dji/auto/ui/AutoLayout;

    check-cast p1, Lcom/dji/auto/vm/driving/ModLayoutStatus;

    invoke-static {v0, p1}, Lcom/dji/auto/ui/AutoLayout;->$r8$lambda$En1TvvW7CCQcnfZCGc5MLYd-1HA(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/auto/vm/driving/ModLayoutStatus;)V

    return-void
.end method
