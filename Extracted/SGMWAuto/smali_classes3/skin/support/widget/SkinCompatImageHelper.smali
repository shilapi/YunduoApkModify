.class public Lskin/support/widget/SkinCompatImageHelper;
.super Lskin/support/widget/SkinCompatHelper;
.source "SkinCompatImageHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinCompatImageHelper"


# instance fields
.field private mSrcCompatResId:I

.field private mSrcResId:I

.field private final mView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lskin/support/widget/SkinCompatHelper;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    .line 18
    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    .line 21
    iput-object p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 2

    .line 45
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatImageHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_0
    iget v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatImageHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    if-nez v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lskin/support/widget/SkinCompatImageHelper;->mView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lskin/support/R$styleable;->SkinCompatImageView:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 28
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_android_src:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    .line 29
    sget p1, Lskin/support/R$styleable;->SkinCompatImageView_srcCompat:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcCompatResId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1
.end method

.method public setImageResource(I)V
    .locals 0

    .line 39
    iput p1, p0, Lskin/support/widget/SkinCompatImageHelper;->mSrcResId:I

    .line 40
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    return-void
.end method
