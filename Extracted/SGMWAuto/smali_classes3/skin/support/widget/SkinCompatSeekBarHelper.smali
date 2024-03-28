.class public Lskin/support/widget/SkinCompatSeekBarHelper;
.super Lskin/support/widget/SkinCompatProgressBarHelper;
.source "SkinCompatSeekBarHelper.java"


# instance fields
.field private mThumbResId:I

.field private final mView:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lskin/support/widget/SkinCompatProgressBarHelper;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mThumbResId:I

    .line 21
    iput-object p1, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 3

    .line 37
    invoke-super {p0}, Lskin/support/widget/SkinCompatProgressBarHelper;->applySkin()V

    .line 38
    iget v0, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mThumbResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatSeekBarHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mThumbResId:I

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mThumbResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 26
    invoke-super {p0, p1, p2}, Lskin/support/widget/SkinCompatProgressBarHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 28
    iget-object v0, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mView:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/appcompat/R$styleable;->AppCompatSeekBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 29
    sget p2, Lskin/support/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatSeekBarHelper;->mThumbResId:I

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatSeekBarHelper;->applySkin()V

    return-void
.end method
