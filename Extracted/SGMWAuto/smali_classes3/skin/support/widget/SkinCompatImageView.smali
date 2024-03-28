.class public Lskin/support/widget/SkinCompatImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SkinCompatImageView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mImageHelper:Lskin/support/widget/SkinCompatImageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 27
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lskin/support/widget/SkinCompatImageHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatImageHelper;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    .line 30
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatImageHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 51
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 54
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatImageHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lskin/support/widget/SkinCompatImageView;->mImageHelper:Lskin/support/widget/SkinCompatImageHelper;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatImageHelper;->setImageResource(I)V

    :cond_0
    return-void
.end method
