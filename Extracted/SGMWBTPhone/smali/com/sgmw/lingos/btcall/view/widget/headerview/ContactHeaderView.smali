.class public Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;
.super Landroid/widget/FrameLayout;
.source "ContactHeaderView.java"


# instance fields
.field private final mDefaultSize:F

.field private mIvDefault:Landroid/widget/ImageView;

.field private mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

.field private final mReallySize:F

.field private mTvReally:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object p3, Lcom/sgmw/lingos/btcall/R$styleable;->ContactHeaderView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mDefaultSize:F

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mReallySize:F

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00a5

    invoke-static {v0, v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a011e

    .line 52
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const v0, 0x7f0a012b

    .line 53
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    const v0, 0x7f0a025e

    .line 54
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    .line 55
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mDefaultSize:F

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mReallySize:F

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->setSize(FF)V

    return-void
.end method

.method private setSmallCard(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->updateReject(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initUnknownSmallCard(ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0, p2, p3}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->setSmallCard(ZZ)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const p2, 0x7f0e0075

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const v1, 0x7f0e0075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const v1, 0x7f0e0075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setHeader(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public setSize(FF)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 119
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvReally:Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/headerview/CircleImageView;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public updateReject(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060079

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const v0, 0x7f0e0077

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mTvReally:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602a7

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/headerview/ContactHeaderView;->mIvDefault:Landroid/widget/ImageView;

    const v0, 0x7f0e0076

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
