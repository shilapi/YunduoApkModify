.class public Lskin/support/widget/SkinCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SkinCompatEditText.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 30
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 32
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 80
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 83
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public getTextColorResId()I
    .locals 1

    .line 57
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->getTextColorResId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 64
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 50
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    iget-object v0, p0, Lskin/support/widget/SkinCompatEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
