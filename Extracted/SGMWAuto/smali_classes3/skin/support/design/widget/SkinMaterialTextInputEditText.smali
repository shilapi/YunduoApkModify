.class public Lskin/support/design/widget/SkinMaterialTextInputEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SkinMaterialTextInputEditText.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 34
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 36
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 84
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 87
    :cond_0
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    :cond_1
    return-void
.end method

.method public getTextColorResId()I
    .locals 1

    .line 61
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

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

    .line 41
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 68
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/TextInputEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 55
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputEditText;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
