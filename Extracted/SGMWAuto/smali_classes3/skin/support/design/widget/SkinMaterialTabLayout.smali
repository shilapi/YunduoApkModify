.class public Lskin/support/design/widget/SkinMaterialTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SkinMaterialTabLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mTabIndicatorColorResId:I

.field private mTabSelectedTextColorResId:I

.field private mTabTextColorsResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabIndicatorColorResId:I

    .line 21
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I

    .line 22
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabSelectedTextColorResId:I

    .line 34
    sget-object v1, Lskin/support/design/R$styleable;->TabLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    sget p3, Lskin/support/design/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabIndicatorColorResId:I

    .line 39
    sget p3, Lskin/support/design/R$styleable;->TabLayout_tabTextAppearance:I

    sget v1, Lskin/support/design/R$style;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 42
    sget-object v1, Lskin/support/design/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    :try_start_0
    sget p3, Lskin/support/design/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget p1, Lskin/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    sget p1, Lskin/support/design/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I

    .line 54
    :cond_0
    sget p1, Lskin/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget p1, Lskin/support/design/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabSelectedTextColorResId:I

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->applySkin()V

    return-void

    :catchall_0
    move-exception p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 66
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabIndicatorColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabIndicatorColorResId:I

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabIndicatorColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 70
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabTextColorsResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialTabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_1
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabSelectedTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabSelectedTextColorResId:I

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialTabLayout;->mTabSelectedTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 77
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTabLayout;->getTabTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lskin/support/design/widget/SkinMaterialTabLayout;->setTabTextColors(II)V

    :cond_2
    return-void
.end method
