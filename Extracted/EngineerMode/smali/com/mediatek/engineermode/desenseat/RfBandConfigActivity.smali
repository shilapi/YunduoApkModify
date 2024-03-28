.class public Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;
.super Landroid/app/Activity;
.source "RfBandConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;
    }
.end annotation


# static fields
.field public static final CDMA_ITEM:Ljava/lang/String; = "cdma_item"

.field public static final FDD_ITEM:Ljava/lang/String; = "fdd_item"

.field public static final GSM_ITEM:Ljava/lang/String; = "gsm_item"

.field public static final LTE_ITEM:Ljava/lang/String; = "lte_item"

.field private static final TAG:Ljava/lang/String; = "DesenseAT/RfBandConfig"

.field public static final TDD_ITEM:Ljava/lang/String; = "tdd_item"

.field private static sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;


# instance fields
.field private mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field private mCdmaList:Landroid/widget/ListView;

.field private mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field private mFddList:Landroid/widget/ListView;

.field private mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field private mGsmList:Landroid/widget/ListView;

.field private mIntentBandDetail:Landroid/content/Intent;

.field private mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field private mLteList:Landroid/widget/ListView;

.field private mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

.field private mTddList:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 280
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$1;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$100()Lcom/mediatek/engineermode/desenseat/BandItem;
    .locals 1

    .line 27
    sget-object v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    return-object v0
.end method

.method static synthetic access$102(Lcom/mediatek/engineermode/desenseat/BandItem;)Lcom/mediatek/engineermode/desenseat/BandItem;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/BandItem;

    .line 27
    sput-object p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;)Landroid/content/Intent;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mIntentBandDetail:Landroid/content/Intent;

    return-object v0
.end method

.method public static getClickedItem()Lcom/mediatek/engineermode/desenseat/BandItem;
    .locals 3

    .line 293
    const-string v0, "DesenseAT/RfBandConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "return item is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/desenseat/BandItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    return-object v0
.end method

.method private setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 7
    .param p1, "listView"    # Landroid/widget/ListView;

    .line 96
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 97
    .local v0, "listAdapter":Landroid/widget/ListAdapter;
    if-nez v0, :cond_0

    .line 98
    return-void

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 103
    .local v1, "totalHeight":I
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 104
    .local v2, "count":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "totalHeight":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 105
    const/4 v5, 0x0

    invoke-interface {v0, v1, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 107
    .local v5, "listItem":Landroid/view/View;
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 104
    .end local v5    # "listItem":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 114
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    .line 115
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method private updateEditItem()V
    .locals 3

    .line 63
    sget-object v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    if-nez v0, :cond_0

    .line 64
    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->sItemClicked:Lcom/mediatek/engineermode/desenseat/BandItem;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/BandItem;->getType()Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    move-result-object v0

    .line 68
    .local v0, "type":Lcom/mediatek/engineermode/desenseat/BandItem$BandType;
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_GSM:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v0, v1, :cond_1

    .line 69
    const-string v1, "DesenseAT/RfBandConfig"

    const-string v2, "edit gsm"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 71
    :cond_1
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_WCDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v0, v1, :cond_2

    .line 72
    const-string v1, "DesenseAT/RfBandConfig"

    const-string v2, "edit wcdma"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_TD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v0, v1, :cond_3

    .line 75
    const-string v1, "DesenseAT/RfBandConfig"

    const-string v2, "edit td"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_FDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_LTE_TDD:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    sget-object v1, Lcom/mediatek/engineermode/desenseat/BandItem$BandType;->BAND_CDMA:Lcom/mediatek/engineermode/desenseat/BandItem$BandType;

    if-ne v0, v1, :cond_6

    .line 82
    const-string v1, "DesenseAT/RfBandConfig"

    const-string v2, "edit cdma"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const-string v1, "DesenseAT/RfBandConfig"

    const-string v2, "edit lte"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method private updateListView()V
    .locals 3

    .line 120
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 121
    const v0, 0x7f0b01b6

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmList:Landroid/widget/ListView;

    .line 122
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->setListView(Landroid/widget/ListView;)V

    .line 124
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->clear()V

    .line 125
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sGsmItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->addAll(Ljava/util/Collection;)V

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 127
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mGsmAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    .line 134
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 136
    const v0, 0x7f0b01ba

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddList:Landroid/widget/ListView;

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->setListView(Landroid/widget/ListView;)V

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->clear()V

    .line 140
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sFddItems:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->addAll(Ljava/util/Collection;)V

    .line 141
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 142
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mFddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 146
    :cond_0
    const v0, 0x7f0b01b9

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    :goto_0
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 154
    const v0, 0x7f0b01b8

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddList:Landroid/widget/ListView;

    .line 155
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->setListView(Landroid/widget/ListView;)V

    .line 157
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->clear()V

    .line 158
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sTddItems:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->addAll(Ljava/util/Collection;)V

    .line 159
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 160
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mTddAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 163
    :cond_2
    const v0, 0x7f0b01b7

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 164
    .restart local v0    # "view":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .end local v0    # "view":Landroid/view/View;
    :cond_3
    :goto_1
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 170
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 171
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteList:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteList:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->setListView(Landroid/widget/ListView;)V

    .line 174
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->clear()V

    .line 175
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    sget-object v2, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sLteItems:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->addAll(Ljava/util/Collection;)V

    .line 176
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 177
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mLteAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 180
    :cond_4
    const v0, 0x7f0b01bd

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    .restart local v0    # "view":Landroid/view/View;
    if-eqz v0, :cond_5

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .end local v0    # "view":Landroid/view/View;
    :cond_5
    :goto_2
    sget-object v0, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-direct {v0, p0, p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;-><init>(Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    .line 188
    const v0, 0x7f0b01bc

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaList:Landroid/widget/ListView;

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->setListView(Landroid/widget/ListView;)V

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->clear()V

    .line 192
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    sget-object v1, Lcom/mediatek/engineermode/desenseat/DesenseAtActivity;->sCdmaItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->addAll(Ljava/util/Collection;)V

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaList:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    .line 194
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCommonListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mCdmaAdapter:Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity$BandAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 197
    :cond_6
    const v0, 0x7f0b01bb

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 198
    .restart local v0    # "view":Landroid/view/View;
    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .end local v0    # "view":Landroid/view/View;
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->setContentView(I)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mediatek/engineermode/desenseat/BandDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->mIntentBandDetail:Landroid/content/Intent;

    .line 58
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->updateListView()V

    .line 60
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 90
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 91
    const-string v0, "DesenseAT/RfBandConfig"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/RfBandConfigActivity;->updateEditItem()V

    .line 93
    return-void
.end method
