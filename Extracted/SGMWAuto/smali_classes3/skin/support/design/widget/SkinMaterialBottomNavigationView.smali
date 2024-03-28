.class public Lskin/support/design/widget/SkinMaterialBottomNavigationView;
.super Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.source "SkinMaterialBottomNavigationView.java"

# interfaces
.implements Lskin/support/widget/SkinCompatSupportable;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private mDefaultTintResId:I

.field private mIconTintResId:I

.field private mTextColorResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 24
    sput-object v1, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 25
    sput-object v0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    .line 28
    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    .line 29
    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 41
    sget-object v1, Lskin/support/design/R$styleable;->BottomNavigationView:[I

    sget v2, Lskin/support/design/R$style;->Widget_Design_BottomNavigationView:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    sget p2, Lskin/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 45
    sget p2, Lskin/support/design/R$styleable;->BottomNavigationView_itemIconTint:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->resolveColorPrimary()I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 49
    :goto_0
    sget p2, Lskin/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 50
    sget p2, Lskin/support/design/R$styleable;->BottomNavigationView_itemTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    goto :goto_1

    .line 52
    :cond_1
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->resolveColorPrimary()I

    move-result p2

    iput p2, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemIconTintResource()V

    .line 56
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemTextColorResource()V

    return-void
.end method

.method private applyItemIconTintResource()V
    .locals 2

    .line 72
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mIconTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 78
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyItemTextColorResource()V
    .locals 2

    .line 60
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mTextColorResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    invoke-static {v0}, Lskin/support/widget/SkinCompatHelper;->checkResourceId(I)I

    move-result v0

    iput v0, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    if-eqz v0, :cond_1

    const v0, 0x1010038

    .line 66
    invoke-direct {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 84
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->mDefaultTintResId:I

    invoke-static {v0, v1}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 92
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->DISABLED_STATE_SET:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->CHECKED_STATE_SET:[I

    aput-object v8, v5, v2

    sget-object v8, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 97
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private resolveColorPrimary()I
    .locals 4

    .line 104
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 105
    invoke-virtual {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lskin/support/design/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 109
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method


# virtual methods
.method public applySkin()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemIconTintResource()V

    .line 115
    invoke-direct {p0}, Lskin/support/design/widget/SkinMaterialBottomNavigationView;->applyItemTextColorResource()V

    return-void
.end method
