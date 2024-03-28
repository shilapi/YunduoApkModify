.class final Lskin/support/content/res/SkinCompatDrawableManager;
.super Ljava/lang/Object;
.source "SkinCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lskin/support/content/res/SkinCompatDrawableManager$AvdcInflateDelegate;,
        Lskin/support/content/res/SkinCompatDrawableManager$VdcInflateDelegate;,
        Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;,
        Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;
    }
.end annotation


# static fields
.field private static final COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

.field private static final COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

.field private static final COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

.field private static final COLOR_FILTER_CACHE:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Lskin/support/content/res/SkinCompatDrawableManager; = null

.field private static final PLATFORM_VD_CLAZZ:Ljava/lang/String; = "android.graphics.drawable.VectorDrawable"

.field private static final SKIP_DRAWABLE_TAG:Ljava/lang/String; = "appcompat_skip_skip"

.field private static final TAG:Ljava/lang/String; = "SkinCompatDrawableManager"

.field private static final TINT_CHECKABLE_BUTTON_LIST:[I

.field private static final TINT_COLOR_CONTROL_NORMAL:[I

.field private static final TINT_COLOR_CONTROL_STATE_LIST:[I


# instance fields
.field private mDelegates:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mDrawableCacheLock:Ljava/lang/Object;

.field private final mDrawableCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mHasCheckedVectorDrawableSetup:Z

.field private mKnownDrawableIdTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTintLists:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private mTypedValue:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 52
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 78
    new-instance v0, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;-><init>(I)V

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->COLOR_FILTER_CACHE:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 84
    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Landroidx/appcompat/R$drawable;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Landroidx/appcompat/R$drawable;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    .line 94
    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroidx/appcompat/R$drawable;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Landroidx/appcompat/R$drawable;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 108
    sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Landroidx/appcompat/R$drawable;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Landroidx/appcompat/R$drawable;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    new-array v0, v0, [I

    .line 125
    sget v1, Landroidx/appcompat/R$drawable;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Landroidx/appcompat/R$drawable;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    new-array v0, v6, [I

    .line 135
    sget v1, Landroidx/appcompat/R$drawable;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    new-array v0, v6, [I

    .line 145
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    return-void
.end method

.method private addDelegate(Ljava/lang/String;Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    .line 467
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 400
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 402
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    if-nez v1, :cond_0

    .line 405
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 406
    iget-object v2, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 409
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    .line 546
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 548
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 549
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method private static arrayContains([II)Z
    .locals 4

    .line 477
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkVectorDrawableSetup(Landroid/content/Context;)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 703
    iput-boolean v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 704
    sget v0, Landroidx/appcompat/R$drawable;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 705
    invoke-static {p1}, Lskin/support/content/res/SkinCompatDrawableManager;->isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 706
    iput-boolean p1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mHasCheckedVectorDrawableSetup:Z

    .line 707
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 561
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 575
    sget v2, Landroidx/appcompat/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 576
    sget v3, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    invoke-static {p1, v3}, Lskin/support/content/res/SkinCompatThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 579
    sget-object v3, Lskin/support/content/res/SkinCompatThemeUtils;->DISABLED_STATE_SET:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 583
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->PRESSED_STATE_SET:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 584
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 587
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->FOCUSED_STATE_SET:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 588
    invoke-static {v2, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    aput p1, v0, v3

    .line 592
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 596
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static createCacheKey(Landroid/util/TypedValue;)J
    .locals 4

    .line 211
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 565
    sget v0, Landroidx/appcompat/R$attr;->colorAccent:I

    .line 566
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 565
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 555
    sget v0, Landroidx/appcompat/R$attr;->colorButtonNormal:I

    .line 556
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 555
    invoke-direct {p0, p1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->createButtonColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 216
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 219
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    .line 220
    invoke-static {p1, p2, v0, v1}, Lskin/support/content/res/SkinCompatResources;->getValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    .line 221
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 223
    invoke-direct {p0, p1, v2, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 230
    :cond_1
    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 231
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Landroidx/appcompat/R$drawable;->abc_cab_background_internal_bg:I

    .line 232
    invoke-virtual {p0, p1, v6}, Lskin/support/content/res/SkinCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Landroidx/appcompat/R$drawable;->abc_cab_background_top_mtrl_alpha:I

    .line 233
    invoke-virtual {p0, p1, v5}, Lskin/support/content/res/SkinCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v1

    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 238
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 240
    invoke-direct {p0, p1, v2, v3, v4}, Lskin/support/content/res/SkinCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v4
.end method

.method private createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 604
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 607
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 612
    sget-object v6, Lskin/support/content/res/SkinCompatThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v6, v1, v5

    aget-object v6, v1, v5

    .line 613
    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 616
    sget-object v5, Lskin/support/content/res/SkinCompatThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v5, v1, v4

    .line 617
    sget v5, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v5}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 621
    sget-object p1, Lskin/support/content/res/SkinCompatThemeUtils;->EMPTY_STATE_SET:[I

    aput-object p1, v1, v3

    .line 622
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 628
    :cond_0
    sget-object v2, Lskin/support/content/res/SkinCompatThemeUtils;->DISABLED_STATE_SET:[I

    aput-object v2, v1, v5

    .line 629
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 632
    sget-object v2, Lskin/support/content/res/SkinCompatThemeUtils;->CHECKED_STATE_SET:[I

    aput-object v2, v1, v4

    .line 633
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 637
    sget-object v2, Lskin/support/content/res/SkinCompatThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v2, v1, v3

    .line 638
    sget v2, Landroidx/appcompat/R$attr;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 642
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private static createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 672
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 673
    invoke-static {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get()Lskin/support/content/res/SkinCompatDrawableManager;
    .locals 1

    .line 60
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->INSTANCE:Lskin/support/content/res/SkinCompatDrawableManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lskin/support/content/res/SkinCompatDrawableManager;

    invoke-direct {v0}, Lskin/support/content/res/SkinCompatDrawableManager;-><init>()V

    sput-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->INSTANCE:Lskin/support/content/res/SkinCompatDrawableManager;

    .line 62
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->installDefaultInflateDelegates(Lskin/support/content/res/SkinCompatDrawableManager;)V

    .line 64
    :cond_0
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->INSTANCE:Lskin/support/content/res/SkinCompatDrawableManager;

    return-object v0
.end method

.method private getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 376
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    .line 378
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 380
    monitor-exit v0

    return-object v2

    .line 383
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 386
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 391
    :cond_1
    invoke-virtual {v1, p2, p3}, Landroidx/collection/LongSparseArray;->delete(J)V

    .line 394
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 678
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->COLOR_FILTER_CACHE:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0, p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;->get(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 682
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 683
    invoke-virtual {v0, p0, p1, v1}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;->put(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v1
.end method

.method private getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 534
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method static getTintMode(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 488
    sget v0, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 489
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static installDefaultInflateDelegates(Lskin/support/content/res/SkinCompatDrawableManager;)V
    .locals 2

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 72
    new-instance v0, Lskin/support/content/res/SkinCompatDrawableManager$VdcInflateDelegate;

    invoke-direct {v0}, Lskin/support/content/res/SkinCompatDrawableManager$VdcInflateDelegate;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->addDelegate(Ljava/lang/String;Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;)V

    .line 74
    new-instance v0, Lskin/support/content/res/SkinCompatDrawableManager$AvdcInflateDelegate;

    invoke-direct {v0}, Lskin/support/content/res/SkinCompatDrawableManager$AvdcInflateDelegate;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->addDelegate(Ljava/lang/String;Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;)V

    :cond_0
    return-void
.end method

.method private static isVectorDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 713
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_1

    .line 714
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 293
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 294
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    .line 297
    invoke-virtual {v3, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 308
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    .line 311
    :cond_2
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    .line 314
    :cond_3
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTypedValue:Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 315
    invoke-static {p1, p2, v0, v3}, Lskin/support/content/res/SkinCompatResources;->getValue(Landroid/content/Context;ILandroid/util/TypedValue;Z)V

    .line 317
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableManager;->createCacheKey(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 319
    invoke-direct {p0, p1, v4, v5}, Lskin/support/content/res/SkinCompatDrawableManager;->getCachedDrawable(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 329
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 332
    :try_start_0
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getXml(Landroid/content/Context;I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 333
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    .line 335
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    if-eq v9, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v9, v10, :cond_7

    .line 343
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 345
    iget-object v9, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    invoke-virtual {v9, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 348
    iget-object v9, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    invoke-virtual {v9, v3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;

    if-eqz v3, :cond_6

    .line 350
    invoke-interface {v3, p1, v7, v8, v1}, Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;->createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 354
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 355
    invoke-direct {p0, p1, v4, v5, v6}, Lskin/support/content/res/SkinCompatDrawableManager;->addDrawableToCache(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 340
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 361
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->TAG:Ljava/lang/String;

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 367
    iget-object p1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method

.method private removeDelegate(Ljava/lang/String;Lskin/support/content/res/SkinCompatDrawableManager$InflateDelegate;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 472
    iget-object p2, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDelegates:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 690
    invoke-static {p0}, Lskin/support/content/res/SkinCompatDrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 693
    sget-object p2, Lskin/support/content/res/SkinCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 248
    invoke-virtual {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-static {p4}, Lskin/support/content/res/SkinCompatDrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 254
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 255
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 258
    invoke-static {p2}, Lskin/support/content/res/SkinCompatDrawableManager;->getTintMode(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 260
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 262
    :cond_1
    sget v0, Landroidx/appcompat/R$drawable;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 263
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 265
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 264
    invoke-static {p3, v0, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 266
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 267
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 266
    invoke-static {p3, v0, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 268
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 269
    invoke-static {p1, p3}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 268
    invoke-static {p2, p1, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 270
    :cond_2
    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroidx/appcompat/R$drawable;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 282
    :cond_3
    invoke-static {p1, p2, p4}, Lskin/support/content/res/SkinCompatDrawableManager;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 273
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 274
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    .line 275
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getDisabledThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Lskin/support/content/res/SkinCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-static {p3, v0, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 277
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 278
    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 277
    invoke-static {p3, v0, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 279
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 280
    invoke-static {p1, p3}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 279
    invoke-static {p2, p1, v3}, Lskin/support/content/res/SkinCompatDrawableManager;->setPorterDuffColorFilter(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method static tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 417
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 422
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 423
    sget v2, Landroidx/appcompat/R$attr;->colorControlNormal:I

    :goto_0
    move p1, v3

    :goto_1
    move v1, v5

    goto :goto_2

    .line 425
    :cond_0
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_COLOR_CONTROL_ACTIVATED:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    sget v2, Landroidx/appcompat/R$attr;->colorControlActivated:I

    goto :goto_0

    .line 428
    :cond_1
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->COLORFILTER_COLOR_BACKGROUND_MULTIPLY:[I

    invoke-static {v1, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 432
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 435
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    .line 436
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v3

    move v1, v4

    move v2, v1

    :goto_2
    if-eqz v1, :cond_7

    .line 442
    invoke-static {p2}, Lskin/support/content/res/SkinCompatDrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 443
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 446
    :cond_5
    invoke-static {p0, v2}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 447
    invoke-static {p0, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p1, v3, :cond_6

    .line 450
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method


# virtual methods
.method clearCaches()V
    .locals 1

    .line 163
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 164
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mKnownDrawableIdTags:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 167
    :cond_0
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mTintLists:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 170
    :cond_1
    sget-object v0, Lskin/support/content/res/SkinCompatDrawableManager;->COLOR_FILTER_CACHE:Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;

    invoke-virtual {v0}, Lskin/support/content/res/SkinCompatDrawableManager$ColorFilterLruCache;->evictAll()V

    return-void
.end method

.method public getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 179
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->checkVectorDrawableSetup(Landroid/content/Context;)V

    .line 181
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->loadDrawableFromDelegates(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->createDrawableIfNeeded(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 186
    invoke-static {p1, p2}, Lskin/support/content/res/SkinCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 191
    invoke-direct {p0, p1, p2, p3, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->tintDrawable(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 195
    invoke-static {v0}, Lskin/support/content/res/SkinCompatDrawableUtils;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-object v0
.end method

.method getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 497
    invoke-direct {p0, p1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->getTintListFromCache(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 501
    sget v1, Landroidx/appcompat/R$drawable;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    .line 502
    sget v0, Landroidx/appcompat/R$color;->abc_tint_edittext:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 503
    :cond_0
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    .line 504
    sget v0, Landroidx/appcompat/R$color;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 505
    :cond_1
    sget v1, Landroidx/appcompat/R$drawable;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    .line 506
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->createSwitchThumbColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 507
    :cond_2
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    .line 508
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->createDefaultButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 509
    :cond_3
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    .line 510
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->createBorderlessButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 511
    :cond_4
    sget v1, Landroidx/appcompat/R$drawable;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    .line 512
    invoke-direct {p0, p1}, Lskin/support/content/res/SkinCompatDrawableManager;->createColoredButtonColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 513
    :cond_5
    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, Landroidx/appcompat/R$drawable;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 516
    :cond_6
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_COLOR_CONTROL_NORMAL:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 517
    sget v0, Landroidx/appcompat/R$attr;->colorControlNormal:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 518
    :cond_7
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_COLOR_CONTROL_STATE_LIST:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 519
    sget v0, Landroidx/appcompat/R$color;->abc_tint_default:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 520
    :cond_8
    sget-object v1, Lskin/support/content/res/SkinCompatDrawableManager;->TINT_CHECKABLE_BUTTON_LIST:[I

    invoke-static {v1, p2}, Lskin/support/content/res/SkinCompatDrawableManager;->arrayContains([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 521
    sget v0, Landroidx/appcompat/R$color;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 522
    :cond_9
    sget v1, Landroidx/appcompat/R$drawable;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    .line 523
    sget v0, Landroidx/appcompat/R$color;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_a
    :goto_0
    sget v0, Landroidx/appcompat/R$color;->abc_tint_spinner:I

    invoke-static {p1, v0}, Lskin/support/content/res/SkinCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 527
    invoke-direct {p0, p1, p2, v0}, Lskin/support/content/res/SkinCompatDrawableManager;->addTintListToCache(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    :cond_c
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/Context;)V
    .locals 2

    .line 201
    iget-object v0, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lskin/support/content/res/SkinCompatDrawableManager;->mDrawableCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 207
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
