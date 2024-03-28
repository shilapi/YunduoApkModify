.class Lcom/mediatek/engineermode/antenna/AntennaActivity$1;
.super Ljava/lang/Object;
.source "AntennaActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/antenna/AntennaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/antenna/AntennaActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/antenna/AntennaActivity;

    .line 114
    iput-object p1, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 117
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$000(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$100(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 119
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$102(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$200(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$300(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$400(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 125
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$402(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I

    .line 128
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    const/16 v1, 0xa

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$200(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$500(Lcom/mediatek/engineermode/antenna/AntennaActivity;)Landroid/widget/Spinner;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$600(Lcom/mediatek/engineermode/antenna/AntennaActivity;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 131
    return-void

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$602(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)I

    .line 134
    iget-object v0, p0, Lcom/mediatek/engineermode/antenna/AntennaActivity$1;->this$0:Lcom/mediatek/engineermode/antenna/AntennaActivity;

    invoke-static {v0, p3}, Lcom/mediatek/engineermode/antenna/AntennaActivity;->access$700(Lcom/mediatek/engineermode/antenna/AntennaActivity;I)V

    .line 136
    :cond_5
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

    .line 141
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
