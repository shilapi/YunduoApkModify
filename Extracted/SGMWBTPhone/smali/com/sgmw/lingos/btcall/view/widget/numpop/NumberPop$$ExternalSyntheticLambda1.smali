.class public final synthetic Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;

    iget-object v2, v0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->lambda$getPopupWindow$1$com-sgmw-lingos-btcall-view-widget-numpop-NumberPop(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V

    return-void
.end method
