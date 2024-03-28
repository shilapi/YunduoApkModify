.class public final synthetic Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    iput p2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/dji/auto/adapter/ModRouteListAdapter;

    iget v1, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/dji/auto/adapter/ModRouteListAdapter$$ExternalSyntheticLambda5;->f$2:Lcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/dji/auto/adapter/ModRouteListAdapter;->$r8$lambda$eGygnlTHOX1rj84nVYFcJXYVhco(Lcom/dji/auto/adapter/ModRouteListAdapter;ILcom/dji/auto/adapter/ModRouteListAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
