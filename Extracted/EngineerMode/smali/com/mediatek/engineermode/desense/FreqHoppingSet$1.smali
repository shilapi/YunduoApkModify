.class Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;
.super Ljava/lang/Object;
.source "FreqHoppingSet.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desense/FreqHoppingSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    .line 56
    iput-object p1, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
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

    .line 60
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "NOTSUPPORT"

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$000(Lcom/mediatek/engineermode/desense/FreqHoppingSet;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->access$100(Lcom/mediatek/engineermode/desense/FreqHoppingSet;I)V

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/FreqHoppingSet$1;->this$0:Lcom/mediatek/engineermode/desense/FreqHoppingSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desense/FreqHoppingSet;->showDialog(I)V

    .line 66
    :goto_0
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

    .line 69
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
