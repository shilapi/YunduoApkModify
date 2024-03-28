.class Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;
.super Ljava/lang/Object;
.source "AntTunerDebugBPI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ItemSelectedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

.field protected viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;
    .param p2, "viewHolder"    # Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    .line 585
    iput-object p1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object p2, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;->viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    .line 587
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 593
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;->this$0:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;

    invoke-static {v0}, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;->access$000(Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ItemSelectedListener;->viewHolder:Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;

    iget-object v1, v1, Lcom/mediatek/engineermode/anttunerdebug/BpiDataAdapter$ViewHolder;->type:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;

    .line 594
    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 593
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/anttunerdebug/BpiBinaryData;->setSelected(Z)V

    .line 595
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 600
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
