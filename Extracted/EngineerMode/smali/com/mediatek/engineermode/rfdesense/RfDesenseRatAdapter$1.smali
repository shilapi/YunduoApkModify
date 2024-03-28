.class Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$1;
.super Ljava/lang/Object;
.source "RfDesenseRatAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    .line 111
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 116
    move-object v0, p1

    check-cast v0, Landroid/widget/CheckBox;

    .line 117
    .local v0, "cb":Landroid/widget/CheckBox;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    .local v1, "getPosition":I
    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$1;->this$0:Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    invoke-static {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->setRatCheckState(Ljava/lang/Boolean;)V

    .line 119
    return-void
.end method
