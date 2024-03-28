.class public Lskin/support/widget/SkinCompatImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SkinCompatImageButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mImageHelper:Lskin/support/widget/SkinCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget v0, Landroidx/appcompat/R$attr;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 28
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageButton;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    .line 31
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 52
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 55
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageButton;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageButton;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatImageHelper;->setImageResource(I)V

    :cond_0
    return-void
.end method
