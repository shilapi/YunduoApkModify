.class public Lskin/support/widget/SkinCompatButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SkinCompatButton.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 27
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatButton;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 29
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 73
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 76
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 35
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 57
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 66
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    iget-object v0, p0, Lskin/support/widget/SkinCompatButton;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
