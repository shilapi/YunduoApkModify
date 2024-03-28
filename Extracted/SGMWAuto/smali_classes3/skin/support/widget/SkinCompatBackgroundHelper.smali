.class public Lskin/support/widget/SkinCompatBackgroundHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatBackgroundHelper.java"


# instance fields
.field private mBackgroundResId:I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 22
    iput-object p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 6

    .line 46
    iget v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 53
    iget-object v2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 54
    iget-object v3, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 55
    iget-object v4, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 56
    iget-object v5, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    :try_start_0
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 29
    sget p2, Lskin/support/R$styleable;->SkinBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    return-void

    :catchall_0
    move-exception p2

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public onSetBackgroundResource(I)V
    .locals 0

    .line 39
    iput p1, p0, Lskin/support/widget/SkinCompatBackgroundHelper;->mBackgroundResId:I

    .line 41
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    return-void
.end method
