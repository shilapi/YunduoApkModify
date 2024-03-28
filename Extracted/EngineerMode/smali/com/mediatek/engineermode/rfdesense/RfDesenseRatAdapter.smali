.class public Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;
.super Landroid/widget/BaseAdapter;
.source "RfDesenseRatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RfDesense/RatAdapter"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mRatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mContext:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 62
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 93
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "mViewHolder":Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;
    if-nez p2, :cond_0

    .line 102
    iget-object v1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0300ab

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    new-instance v1, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)V

    move-object v0, v1

    .line 104
    const v1, 0x7f0b0506

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->RatCheckState:Landroid/widget/CheckBox;

    .line 105
    const v2, 0x7f0b0504

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->rat_name:Landroid/widget/TextView;

    .line 106
    const v2, 0x7f0b0505

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->rat_cmd:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    iget-object v2, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->RatCheckState:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->RatCheckState:Landroid/widget/CheckBox;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 110
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->rat_cmd:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->RatCheckState:Landroid/widget/CheckBox;

    new-instance v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$1;

    invoke-direct {v2, p0}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$1;-><init>(Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;

    .line 125
    :goto_0
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->rat_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->rat_cmd:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCmdStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, v0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter$ViewHolder;->RatCheckState:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;->getRatCheckState()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 129
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/engineermode/rfdesense/RfDesenseRatInfo;>;"
    iput-object p1, p0, Lcom/mediatek/engineermode/rfdesense/RfDesenseRatAdapter;->mRatList:Ljava/util/List;

    .line 70
    return-void
.end method
