.class Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "VilteMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/vilte/VilteMenuOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/vilte/VilteMenuOperator;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/vilte/VilteMenuOperator;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 75
    iput-object p1, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->this$0:Lcom/mediatek/engineermode/vilte/VilteMenuOperator;

    .line 76
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 77
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->this$0:Lcom/mediatek/engineermode/vilte/VilteMenuOperator;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 83
    .local v0, "inflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 84
    const v1, 0x7f0300d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    new-instance v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;Lcom/mediatek/engineermode/vilte/VilteMenuOperator$1;)V

    .line 86
    .local v1, "holder":Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;
    const v2, 0x7f0b016a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    .end local v1    # "holder":Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;

    .line 91
    .restart local v1    # "holder":Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    .local v2, "testItem":Ljava/lang/String;
    iget-object v3, v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->this$0:Lcom/mediatek/engineermode/vilte/VilteMenuOperator;

    const v4, 0x7f0805a1

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter;->this$0:Lcom/mediatek/engineermode/vilte/VilteMenuOperator;

    const v4, 0x7f0805a5

    .line 95
    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/vilte/VilteMenuOperator;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    iget-object v3, v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object v3, v1, Lcom/mediatek/engineermode/vilte/VilteMenuOperator$MenuListAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const v4, -0x777778

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_2
    return-object p2
.end method
