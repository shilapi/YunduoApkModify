.class public final Lcom/dji/auto/ui/driving/ModTutorialLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModTutorialLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/ModTutorialLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModTutorialLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "initClickListener",
        "",
        "initTabLayoutSelectedListener",
        "initView",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "Companion",
        "IS_Auto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dji/auto/ui/driving/ModTutorialLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "ModTutorialLayout"


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NjLvgdMEERJsZ-K8F1mNHzsvDxU(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initView$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rbqoTC_hFuahpxnap53M_F3wxc4(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initClickListener$lambda-3(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sLcc9rg6aXg1t5Dg7LxGzMEq0r8(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjxxc_qTiOZOf_uGS5vVZkopGy4(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initClickListener$lambda-4(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zs_v4BkTiEYKGlscZ5dZpXgZ07w(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initClickListener$lambda-2(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/auto/ui/driving/ModTutorialLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/auto/ui/driving/ModTutorialLayout;->Companion:Lcom/dji/auto/ui/driving/ModTutorialLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v5, Lcom/dji/auto/R$layout;->mod_tutorial_layout:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/dji/base/view/BaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModTutorialLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 73
    sget v0, Lcom/dji/auto/R$id;->mod_tip_btn_next_page:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/dji/auto/R$id;->mod_tip_ibtn_next_page:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lcom/dji/auto/R$id;->mod_tip_ibtn_prev_page:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/dji/auto/R$id;->mod_tip_iv_close:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-1(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 75
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->finishSelf()V

    :goto_0
    return-void
.end method

.method private static final initClickListener$lambda-2(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 83
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static final initClickListener$lambda-3(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    .line 89
    sget p1, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method private static final initClickListener$lambda-4(Lcom/dji/auto/ui/driving/ModTutorialLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->finishSelf()V

    return-void
.end method

.method private final initTabLayoutSelectedListener()V
    .locals 2

    .line 99
    sget v0, Lcom/dji/auto/R$id;->mod_tip_tl:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$1;

    invoke-direct {v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$1;-><init>()V

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 121
    sget v0, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout$initTabLayoutSelectedListener$2;-><init>(Lcom/dji/auto/ui/driving/ModTutorialLayout;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 54
    sget v0, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/dji/auto/adapter/ModTutorialPagerAdapter;

    invoke-direct {v1}, Lcom/dji/auto/adapter/ModTutorialPagerAdapter;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    sget v1, Lcom/dji/auto/R$id;->mod_tip_tl:I

    invoke-virtual {p0, v1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    sget v2, Lcom/dji/auto/R$id;->mod_tip_vp:I

    invoke-virtual {p0, v2}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda4;->INSTANCE:Lcom/dji/auto/ui/driving/ModTutorialLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 69
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 57
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_page_selected:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_page_selected_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 63
    :cond_1
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_page_unselected:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->common_ic_page_unselected_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 35
    sget v0, Lcom/dji/auto/R$id;->mod_tip_tl:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 36
    sget v3, Lcom/dji/auto/R$id;->mod_tip_tl:I

    invoke-virtual {p0, v3}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 37
    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    if-nez v1, :cond_0

    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$drawable;->common_ic_page_selected_night:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$drawable;->common_ic_page_unselected_night:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$drawable;->common_ic_page_selected:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    .line 47
    :cond_4
    sget-object v3, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v4, Lcom/dji/auto/R$drawable;->common_ic_page_unselected:I

    invoke-virtual {v3, v4}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_3
    move v1, v2

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 28
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initView()V

    .line 29
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initClickListener()V

    .line 30
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModTutorialLayout;->initTabLayoutSelectedListener()V

    return-void
.end method
