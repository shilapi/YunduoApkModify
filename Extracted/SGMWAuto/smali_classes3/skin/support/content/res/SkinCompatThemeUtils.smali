.class public Lskin/support/content/res/SkinCompatThemeUtils;
.super Ljava/lang/Object;
.source "SkinCompatThemeUtils.java"


# static fields
.field static final ACCELERATED_STATE_SET:[I

.field static final ACTIVATED_STATE_SET:[I

.field static final CHECKED_STATE_SET:[I

.field static final DISABLED_STATE_SET:[I

.field static final DRAG_CAN_ACCEPT_STATE_SET:[I

.field static final DRAG_HOVERED_STATE_SET:[I

.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final HOVERED_STATE_SET:[I

.field static final NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final TEMP_ARRAY:[I

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final WINDOW_FOCUSED_STATE_SET:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 22
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->DISABLED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x101009e

    aput v2, v1, v3

    .line 23
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->ENABLED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x101009d

    aput v2, v1, v3

    .line 24
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->WINDOW_FOCUSED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 25
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->FOCUSED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 26
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->ACTIVATED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x101031b

    aput v2, v1, v3

    .line 27
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->ACCELERATED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x1010367

    aput v2, v1, v3

    .line 28
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->HOVERED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x1010368

    aput v2, v1, v3

    .line 29
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->DRAG_CAN_ACCEPT_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x1010369

    aput v2, v1, v3

    .line 30
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->DRAG_HOVERED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 31
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->PRESSED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 32
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->CHECKED_STATE_SET:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 33
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->SELECTED_STATE_SET:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 34
    fill-array-data v1, :array_0

    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    new-array v1, v3, [I

    .line 36
    sput-object v1, Lskin/support/content/res/SkinCompatThemeUtils;->EMPTY_STATE_SET:[I

    new-array v0, v0, [I

    .line 38
    sput-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->TEMP_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .locals 4

    .line 89
    invoke-static {p0, p1}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    sget-object p0, Lskin/support/content/res/SkinCompatThemeUtils;->DISABLED_STATE_SET:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 96
    :cond_0
    invoke-static {}, Lskin/support/content/res/SkinCompatThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 99
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 101
    invoke-static {p0, p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method static getResId(Landroid/content/Context;[I)I
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static getStatusBarColorResId(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010451

    aput v2, v0, v1

    .line 46
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getTextColorPrimaryResId(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010036

    aput v2, v0, v1

    .line 41
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .locals 2

    .line 61
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 64
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatResources;->getColor(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .locals 0

    .line 115
    invoke-static {p0, p1}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 116
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 117
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 75
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->TEMP_ARRAY:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-static {p0, v1}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 2

    .line 106
    sget-object v0, Lskin/support/content/res/SkinCompatThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static getWindowBackgroundResId(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    .line 50
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getResId(Landroid/content/Context;[I)I

    move-result p0

    return p0
.end method
