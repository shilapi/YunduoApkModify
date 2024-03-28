.class public Lskin/support/widget/SkinCompatCardView;
.super Landroidx/cardview/widget/CardView;
.source "SkinCompatCardView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I


# instance fields
.field private mBackgroundColorResId:I

.field private mThemeColorBackgroundResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 20
    sput-object v0, Lskin/support/widget/SkinCompatCardView;->COLOR_BACKGROUND_ATTR:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lskin/support/widget/SkinCompatCardView;->mThemeColorBackgroundResId:I

    .line 22
    iput v0, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    .line 34
    sget-object v1, Lskin/support/cardview/R$styleable;->CardView:[I

    sget v2, Lskin/support/cardview/R$style;->CardView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lskin/support/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    sget p2, Lskin/support/cardview/R$styleable;->CardView_cardBackgroundColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lskin/support/widget/SkinCompatCardView;->COLOR_BACKGROUND_ATTR:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/widget/SkinCompatCardView;->mThemeColorBackgroundResId:I

    .line 41
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-direct {p0}, Lskin/support/widget/SkinCompatCardView;->applyBackgroundColorResource()V

    return-void
.end method

.method private applyBackgroundColorResource()V
    .locals 2

    .line 48
    iget v0, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    .line 49
    iget v0, p0, Lskin/support/widget/SkinCompatCardView;->mThemeColorBackgroundResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCardView;->mThemeColorBackgroundResId:I

    .line 51
    iget v1, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatCardView;->mBackgroundColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatCardView;->mThemeColorBackgroundResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 57
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    aget v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lskin/support/cardview/R$color;->cardview_light_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lskin/support/cardview/R$color;->cardview_dark_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 58
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lskin/support/widget/SkinCompatCardView;->applyBackgroundColorResource()V

    return-void
.end method
