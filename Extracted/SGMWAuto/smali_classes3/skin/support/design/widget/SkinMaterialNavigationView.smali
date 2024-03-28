.class public Lskin/support/design/widget/SkinMaterialNavigationView;
.super Lcom/google/android/material/navigation/NavigationView;
.source "SkinMaterialNavigationView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

.field private mDefaultTintResId:I

.field private mIconTintResId:I

.field private mItemBackgroundResId:I

.field private mTextColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 29
    sput-object v1, Lskin/support/design/widget/SkinMaterialNavigationView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 30
    sput-object v0, Lskin/support/design/widget/SkinMaterialNavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    .line 32
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    .line 33
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    .line 34
    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mIconTintResId:I

    .line 47
    new-instance v1, Lskin/support/widget/SkinCompatBackgroundHelper;

    invoke-direct {v1, p0}, Lskin/support/widget/SkinCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    .line 48
    invoke-virtual {v1, p2, v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v1, Lskin/support/design/R$styleable;->NavigationView:[I

    sget v2, Lskin/support/design/R$style;->Widget_Design_NavigationView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 52
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 53
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mIconTintResId:I

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1}, Lskin/support/content/res/SkinCompatV7ThemeUtils;->getColorPrimaryResId(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    .line 57
    :goto_0
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 58
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 60
    sget-object v1, Lskin/support/design/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 61
    sget v1, Lskin/support/design/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Lskin/support/design/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    .line 64
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    :cond_2
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 68
    sget p3, Lskin/support/design/R$styleable;->NavigationView_itemTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lskin/support/content/res/SkinCompatV7ThemeUtils;->getColorPrimaryResId(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    .line 72
    :goto_1
    iget p3, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    if-nez p3, :cond_4

    .line 73
    invoke-static {p1}, Lskin/support/content/res/SkinCompatThemeUtils;->getTextColorPrimaryResId(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    .line 75
    :cond_4
    sget p1, Lskin/support/design/R$styleable;->NavigationView_itemBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    .line 76
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemIconTintResource()V

    .line 78
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemTextColorResource()V

    .line 79
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemBackgroundResource()V

    return-void
.end method

.method private applyItemBackgroundResource()V
    .locals 2

    .line 90
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatVectorResources;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private applyItemIconTintResource()V
    .locals 2

    .line 126
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mIconTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mIconTintResId:I

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mIconTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 130
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 132
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyItemTextColorResource()V
    .locals 2

    .line 114
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 118
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010036

    .line 120
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 138
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 139
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mDefaultTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 145
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 146
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lskin/support/design/widget/SkinMaterialNavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lskin/support/design/widget/SkinMaterialNavigationView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Lskin/support/design/widget/SkinMaterialNavigationView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 151
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method


# virtual methods
.method public applySkin()V
    .locals 1

    .line 159
    iget-object v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mBackgroundTintHelper:Lskin/support/widget/SkinCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lskin/support/widget/SkinCompatBackgroundHelper;->applySkin()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemIconTintResource()V

    .line 163
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemTextColorResource()V

    .line 164
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemBackgroundResource()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackgroundResource(I)V

    .line 85
    iput p1, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mItemBackgroundResId:I

    .line 86
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemBackgroundResource()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemTextAppearance(I)V

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lskin/support/design/R$styleable;->SkinTextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    sget v0, Lskin/support/design/R$styleable;->SkinTextAppearance_android_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lskin/support/design/R$styleable;->SkinTextAppearance_android_textColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialNavigationView;->mTextColorResId:I

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialNavigationView;->applyItemTextColorResource()V

    :cond_1
    return-void
.end method
