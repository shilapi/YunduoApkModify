.class public final synthetic Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda5;
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

    iput-object p1, p0, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda5;->f$0:Lcom/dji/auto/ui/AutoLayout;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/AutoLayout$$ExternalSyntheticLambda5;->f$0:Lcom/dji/auto/ui/AutoLayout;

    check-cast p1, Lcom/dji/data/repo/RouteBean;

    invoke-static {v0, p1}, Lcom/dji/auto/ui/AutoLayout;->$r8$lambda$WNjhYZSSNxXhxk3ZZf1Ufhpqy48(Lcom/dji/auto/ui/AutoLayout;Lcom/dji/data/repo/RouteBean;)V

    return-void
.end method
