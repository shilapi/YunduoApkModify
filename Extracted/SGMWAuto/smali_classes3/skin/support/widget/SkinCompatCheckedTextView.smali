.class public Lskin/support/widget/SkinCompatCheckedTextView;
.super Landroidx/appcompat/widget/AppCompatCheckedTextView;
.source "SkinCompatCheckedTextView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mCheckMarkResId:I

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    .line 20
    sput-object v0, Lskin/support/widget/SkinCompatCheckedTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    sget v0, Lskin/support/appcompat/R$attr;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    .line 38
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 39
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object v1

    iput-object v1, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 41
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 43
    sget-object v1, Lskin/support/widget/SkinCompatCheckedTextView;->TINT_ATTRS:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-direct {p0}, Lskin/support/widget/SkinCompatCheckedTextView;->applyCheckMark()V

    return-void
.end method

.method private applyCheckMark()V
    .locals 2

    .line 106
    iget v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 96
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 99
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    .line 102
    :cond_1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatCheckedTextView;->applyCheckMark()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setBackgroundResource(I)V

    .line 58
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 0

    .line 51
    iput p1, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mCheckMarkResId:I

    .line 52
    invoke-direct {p0}, Lskin/support/widget/SkinCompatCheckedTextView;->applyCheckMark()V

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatCheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatCheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 71
    iget-object v0, p0, Lskin/support/widget/SkinCompatCheckedTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
