.class Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ApiTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/ApiTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ApiTestAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/desenseat/TestItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 92
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    .line 93
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 94
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 107
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 108
    .local v0, "inflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_0

    .line 109
    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;Lcom/mediatek/engineermode/desenseat/ApiTestActivity$1;)V

    .line 111
    .local v1, "holder":Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;
    const v2, 0x7f0b016a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->label:Landroid/widget/TextView;

    .line 112
    const v2, 0x7f0b016b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->result:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    .end local v1    # "holder":Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;

    .line 118
    .restart local v1    # "holder":Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/TestItem;

    .line 119
    .local v2, "testItem":Lcom/mediatek/engineermode/desenseat/TestItem;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/ApiTestActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$000(Lcom/mediatek/engineermode/desenseat/ApiTestActivity;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .local v3, "r":Ljava/lang/Boolean;
    iget-object v4, v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    if-nez v3, :cond_1

    .line 123
    iget-object v4, v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->result:Landroid/widget/TextView;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 125
    :cond_1
    iget-object v4, v1, Lcom/mediatek/engineermode/desenseat/ApiTestActivity$ApiTestAdapter$ViewHolder;->result:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$500()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/mediatek/engineermode/desenseat/ApiTestActivity;->access$600()Ljava/lang/CharSequence;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_2
    return-object p2
.end method
