.class public Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;
.super Landroid/widget/LinearLayout;
.source "MinWidthTabLayout.java"


# instance fields
.field private mSelectedPosition:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mSelectedPosition:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setClipChildren(Z)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setClipToPadding(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mSelectedPosition:I

    return p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private addTabView(Landroidx/viewpager/widget/PagerAdapter;I)V
    .locals 7

    .line 126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 136
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 137
    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 139
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/utils/FontUtil;->cnRegular:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0707ba

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 157
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 158
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f060269

    .line 157
    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 160
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0706cc

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v3, v2, v2, v2, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {p1, v4}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 163
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f06026a

    .line 162
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    new-array p1, v1, [Landroid/view/View;

    aput-object v3, p1, v2

    .line 164
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    .line 165
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;

    invoke-direct {p1, p0, p2}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;I)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    invoke-virtual {v0, v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e001a

    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 179
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070510

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setLeftSize(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setSmallSize(Landroid/widget/LinearLayout;)V
    .locals 3

    .line 120
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public selectPosition(I)V
    .locals 6

    .line 81
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mSelectedPosition:I

    const/4 v0, 0x0

    move v1, v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 83
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move v3, v0

    .line 84
    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 86
    instance-of v5, v4, Landroid/widget/Button;

    if-eqz v5, :cond_1

    .line 87
    check-cast v4, Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    move v5, v0

    .line 97
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_4

    :cond_1
    if-ne p1, v1, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    const/16 v5, 0x8

    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 55
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 57
    invoke-direct {p0, v0, v3}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->addTabView(Landroidx/viewpager/widget/PagerAdapter;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 77
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->selectPosition(I)V

    return-void
.end method
