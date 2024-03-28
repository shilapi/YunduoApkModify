.class public Lskin/support/design/widget/SkinMaterialTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SkinMaterialTextInputLayout.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mCounterTextColorResId:I

.field private mDefaultTextColorResId:I

.field private mErrorTextColorResId:I

.field private mFocusedTextColorResId:I

.field private mPasswordToggleResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mPasswordToggleResId:I

    .line 30
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mCounterTextColorResId:I

    .line 31
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mErrorTextColorResId:I

    .line 32
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mFocusedTextColorResId:I

    .line 33
    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mDefaultTextColorResId:I

    .line 45
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 46
    invoke-virtual {v1, p2, p3}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v1, Lskin/support/design/R$styleable;->TextInputLayout:[I

    sget v2, Lskin/support/design/R$style;->Widget_Design_TextInputLayout:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lskin/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lskin/support/design/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mFocusedTextColorResId:I

    iput p2, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mDefaultTextColorResId:I

    .line 52
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyFocusedTextColorResource()V

    .line 55
    :cond_0
    sget p2, Lskin/support/design/R$styleable;->TextInputLayout_errorTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 56
    invoke-direct {p0, p2}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->loadErrorTextColorResFromAttributes(I)V

    .line 57
    sget p2, Lskin/support/design/R$styleable;->TextInputLayout_counterTextAppearance:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 58
    invoke-direct {p0, p2}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->loadCounterTextColorResFromAttributes(I)V

    .line 59
    sget p2, Lskin/support/design/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mPasswordToggleResId:I

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private applyCounterTextColorResource()V
    .locals 3

    .line 83
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mCounterTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mCounterTextColorResId:I

    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getCounterView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mCounterTextColorResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->updateEditTextBackground()V

    :cond_0
    return-void
.end method

.method private applyErrorTextColorResource()V
    .locals 3

    .line 130
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mErrorTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mErrorTextColorResId:I

    if-eqz v0, :cond_0

    .line 131
    sget v1, Lskin/support/design/R$color;->design_error:I

    if-eq v0, v1, :cond_0

    .line 132
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getErrorView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mErrorTextColorResId:I

    invoke-static {v1, v2}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->updateEditTextBackground()V

    :cond_0
    return-void
.end method

.method private applyFocusedTextColorResource()V
    .locals 2

    .line 173
    iget v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mFocusedTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mFocusedTextColorResId:I

    if-eqz v0, :cond_0

    .line 174
    sget v1, Lskin/support/design/R$color;->abc_hint_foreground_material_light:I

    if-eq v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mFocusedTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->setFocusedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v1, v1, Lskin/support/widget/SkinCompatEditText;

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lskin/support/widget/SkinCompatEditText;

    invoke-virtual {v0}, Lskin/support/widget/SkinCompatEditText;->getTextColorResId()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    instance-of v1, v1, Lskin/support/design/widget/SkinMaterialTextInputEditText;

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lskin/support/design/widget/SkinMaterialTextInputEditText;

    invoke-virtual {v0}, Lskin/support/design/widget/SkinMaterialTextInputEditText;->getTextColorResId()I

    move-result v0

    .line 183
    :cond_2
    :goto_0
    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->setFocusedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getCounterView()Landroid/widget/TextView;
    .locals 2

    .line 95
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "mCounterView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getErrorView()Landroid/widget/TextView;
    .locals 2

    .line 142
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "mErrorView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private loadCounterTextColorResFromAttributes(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget v0, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget v0, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mCounterTextColorResId:I

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_1
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyCounterTextColorResource()V

    return-void
.end method

.method private loadErrorTextColorResFromAttributes(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 113
    sget v0, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget v0, Lskin/support/R$styleable;->SkinTextAppearance_android_textColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mErrorTextColorResId:I

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyErrorTextColorResource()V

    return-void
.end method

.method private setDefaultTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 163
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "mDefaultTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 165
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->updateLabelState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setFocusedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 193
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "mFocusedTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 195
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->updateLabelState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateEditTextBackground()V
    .locals 4

    .line 153
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "updateEditTextBackground"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateLabelState()V
    .locals 6

    .line 204
    :try_start_0
    const-class v0, Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "updateLabelState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyErrorTextColorResource()V

    .line 215
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyCounterTextColorResource()V

    .line 216
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyFocusedTextColorResource()V

    .line 217
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialTextInputLayout;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    :cond_0
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    if-eqz p1, :cond_0

    .line 78
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyCounterTextColorResource()V

    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    if-eqz p1, :cond_0

    .line 125
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->applyErrorTextColorResource()V

    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 107
    invoke-direct {p0, p1}, Lskin/support/design/widget/SkinMaterialTextInputLayout;->loadErrorTextColorResFromAttributes(I)V

    return-void
.end method
