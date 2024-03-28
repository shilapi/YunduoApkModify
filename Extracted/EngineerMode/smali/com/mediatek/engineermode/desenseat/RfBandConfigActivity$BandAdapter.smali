.class Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;
.super Landroid/widget/ArrayAdapter;
.source "RfBandConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BandAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/mediatek/engineermode/desenseat/BandItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mListView:Landroid/widget/ListView;

.field final synthetic this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "activity"    # Landroid/content/Context;

    .line 218
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    .line 219
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 220
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 238
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 240
    .local v0, "visiblePosition":I
    sub-int v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 241
    return-object v2

    .line 244
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 249
    .local v1, "testItem":Lcom/mediatek/engineermode/desenseat/BandItem;
    iget-object v3, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->this$0:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    invoke-virtual {v3}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 250
    .local v3, "inflater":Landroid/view/LayoutInflater;
    if-nez p2, :cond_1

    .line 251
    const v4, 0x7f03003c

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    new-instance v4, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;

    invoke-direct {v4, p0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;)V

    move-object v2, v4

    .line 253
    .local v2, "holder":Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;
    const v4, 0x7f0b01a8

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 254
    const v4, 0x7f0b01a9

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    .line 255
    const v4, 0x7f0b01a7

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 256
    move v4, p1

    .line 257
    .local v4, "pos":I
    iget-object v5, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    new-instance v6, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;

    invoke-direct {v6, p0, v4}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$1;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;I)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 265
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 266
    .end local v4    # "pos":I
    goto :goto_0

    .line 267
    .end local v2    # "holder":Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;

    .line 271
    .restart local v2    # "holder":Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;
    :goto_0
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getBandName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->summary:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v4, v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/BandItem;->isSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 275
    return-object p2
.end method

.method public setListView(Landroid/widget/ListView;)V
    .locals 0
    .param p1, "listview"    # Landroid/widget/ListView;

    .line 223
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->mListView:Landroid/widget/ListView;

    .line 224
    return-void
.end method
