.class public Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "SkinCompatMultiAutoCompleteTextView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final TINT_ATTRS:[I


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mDropDownBackgroundResId:I

.field private mTextHelper:Lskin/support/widget/SkinCompatTextHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 21
    sput-object v0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    sget v0, Lskin/support/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    .line 38
    sget-object v1, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-direct {p0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->applyDropDownBackgroundResource()V

    .line 44
    new-instance p1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {p1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 45
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {p0}, Lskin/support/widget/SkinCompatTextHelper;->create(Landroid/widget/TextView;)Lskin/support/widget/SkinCompatTextHelper;

    move-result-object p1

    iput-object p1, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    .line 47
    invoke-virtual {p1, p2, p3}, Lskin/support/widget/SkinCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyDropDownBackgroundResource()V
    .locals 2

    .line 58
    iget v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 108
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 111
    :cond_0
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatTextHelper;->applySkin()V

    .line 114
    :cond_1
    invoke-direct {p0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->applyDropDownBackgroundResource()V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lskin/support/widget/SkinCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 1

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 92
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 101
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1, p2, p3, p4}, Lskin/support/widget/SkinCompatTextHelper;->onSetCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 53
    iput p1, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mDropDownBackgroundResId:I

    .line 54
    invoke-direct {p0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->applyDropDownBackgroundResource()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 83
    iget-object v0, p0, Lskin/support/widget/SkinCompatMultiAutoCompleteTextView;->mTextHelper:Lskin/support/widget/SkinCompatTextHelper;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lskin/support/widget/SkinCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
