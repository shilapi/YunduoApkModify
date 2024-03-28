.class public final Lcom/dji/auto/ui/driving/ModActivatedLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "ModActivatedLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/ui/driving/ModActivatedLayout$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModActivatedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModActivatedLayout.kt\ncom/dji/auto/ui/driving/ModActivatedLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,241:1\n281#2:242\n87#3:243\n*S KotlinDebug\n*F\n+ 1 ModActivatedLayout.kt\ncom/dji/auto/ui/driving/ModActivatedLayout\n*L\n36#1:242\n88#1:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/ModActivatedLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "mModActivatedVm",
        "Lcom/dji/auto/vm/driving/ModActivatedVm;",
        "changeLayoutStatus",
        "",
        "status",
        "Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;",
        "initClickListener",
        "initDataListener",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "updateDrivingProgress",
        "remainingDistance",
        "",
        "updateNextCrossingDirectionType",
        "type",
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

.field private final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;


# direct methods
.method public static synthetic $r8$lambda$B1OE7dSRNfzY2BrbbMpy-tEv89o(Lcom/dji/auto/ui/driving/ModActivatedLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initClickListener$lambda-6(Lcom/dji/auto/ui/driving/ModActivatedLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Imm1L35g_r_mPs_Rmox6jQ_4bqA(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEyobLfFz1f8RAUXydG2jzX1C4s(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WC3hcAM-YvslKCgHIsh7lR3ZnrU(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCpVyNuvWKMIx89p6lpjf0GAbY8(Lcom/dji/auto/ui/driving/ModActivatedLayout;Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModActivatedLayout;Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lh-GqiOxgqB4BZaw73T23fg8ruM(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHnzGc1tzKGXd3tgrzaopjRTavg(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener$lambda-4(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v5, Lcom/dji/auto/R$layout;->driving_mod_activated_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    .line 32
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/ModActivatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final changeLayoutStatus(Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V
    .locals 2

    .line 200
    sget-object v0, Lcom/dji/auto/ui/driving/ModActivatedLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->finishSelf()V

    goto/16 :goto_1

    .line 228
    :cond_0
    sget p1, Lcom/dji/auto/R$id;->mod_activated_iv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->driving_ic_switch_mode_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->driving_mod_text_color_switch_disable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance_disable:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance_disable_night:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 215
    :cond_2
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_mol_active_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_info:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 217
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 218
    sget p1, Lcom/dji/auto/R$id;->mod_activated_iv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->driving_ic_switch_mode:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->driving_color_text_switch_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 222
    :cond_3
    sget p1, Lcom/dji/auto/R$id;->mod_activated_iv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->driving_ic_switch_mode_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->driving_color_text_switch_mode_night:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance_night:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 202
    :cond_4
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$string;->sgmw_pad_ida_active_btn:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_info:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 204
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 205
    sget p1, Lcom/dji/auto/R$id;->mod_activated_iv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->driving_ic_switch_mode:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->driving_color_text_switch_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 209
    :cond_5
    sget p1, Lcom/dji/auto/R$id;->mod_activated_iv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/dji/auto/R$drawable;->driving_ic_switch_mode_night:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    sget p1, Lcom/dji/auto/R$id;->mod_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$color;->driving_color_text_switch_mode_night:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    sget p1, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v1, Lcom/dji/auto/R$drawable;->driving_mod_bg_route_entrance_night:I

    invoke-virtual {v0, v1}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 191
    sget v0, Lcom/dji/auto/R$id;->mod_activated_cl_switch:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-6(Lcom/dji/auto/ui/driving/ModActivatedLayout;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click switch mod/d130"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez p0, :cond_0

    const-string p0, "mModActivatedVm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->switchDrivingMode()V

    return-void
.end method

.method private final initDataListener()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    const/4 v1, 0x0

    const-string v2, "mModActivatedVm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMRemainingDistanceFromNextCrossing()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMRouteProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v4, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda6;->INSTANCE:Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda6;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMNextCrossingDirectionType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda4;-><init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMTotalRemainingDistance()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v4, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda3;-><init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMHasReachedEndPoint()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v4, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda5;->INSTANCE:Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/ModActivatedVm;->getMModActivatedLayoutStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v1, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/ModActivatedLayout;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Float;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "#.#"

    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->decimalFormat(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "km"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x6d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->mod_activated_tv_next_intersection_distance:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method private static final initDataListener$lambda-2(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->updateNextCrossingDirectionType(I)V

    return-void
.end method

.method private static final initDataListener$lambda-3(Lcom/dji/auto/ui/driving/ModActivatedLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->updateDrivingProgress(I)V

    return-void
.end method

.method private static final initDataListener$lambda-4(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 82
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method private static final initDataListener$lambda-5(Lcom/dji/auto/ui/driving/ModActivatedLayout;Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->changeLayoutStatus(Lcom/dji/auto/vm/driving/ModActivatedVm$ModActivatedLayoutStatus;)V

    return-void
.end method

.method private final updateDrivingProgress(I)V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateDrivingProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v2}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteDistance()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteDistance()I

    move-result v0

    if-lez v0, :cond_0

    .line 97
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteDistance()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    .line 99
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMCurrentModRouteDistance()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 100
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo v1, "updateDrivingProgress: progress---"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final updateNextCrossingDirectionType(I)V
    .locals 4

    .line 106
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    const-string v1, "direction type error: "

    const-string v2, "TAG"

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 142
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 139
    :pswitch_0
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_diverge:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 136
    :pswitch_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_diverge:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 133
    :pswitch_2
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_merge:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 130
    :pswitch_3
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_merge:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 127
    :pswitch_4
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_u_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 124
    :pswitch_5
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_u_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 121
    :pswitch_6
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 115
    :pswitch_8
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_lane_change:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 112
    :pswitch_9
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_lane_change:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    .line 109
    :pswitch_a
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_1

    .line 182
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 179
    :pswitch_b
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_diverge_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 176
    :pswitch_c
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_diverge_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 173
    :pswitch_d
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_merge_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 170
    :pswitch_e
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_merge_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 167
    :pswitch_f
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_u_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 164
    :pswitch_10
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_u_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 161
    :pswitch_11
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 158
    :pswitch_12
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 155
    :pswitch_13
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_lane_change_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 152
    :pswitch_14
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_lane_change_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 149
    :pswitch_15
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 187
    :goto_0
    sget v0, Lcom/dji/auto/R$id;->mod_activated_iv_next_crossing_direction:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->findViewById(I)Landroid/view/View;

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

.method public onLayoutCreate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 242
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/ModActivatedVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/ModActivatedVm;

    .line 36
    iput-object p1, p0, Lcom/dji/auto/ui/driving/ModActivatedLayout;->mModActivatedVm:Lcom/dji/auto/vm/driving/ModActivatedVm;

    .line 37
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initDataListener()V

    .line 38
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->initClickListener()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 49
    sget-object v0, Lcom/dji/auto/router/DrivingRouter;->INSTANCE:Lcom/dji/auto/router/DrivingRouter;

    invoke-virtual {v0}, Lcom/dji/auto/router/DrivingRouter;->getMModTotalRemainDistance()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dji/auto/ui/driving/ModActivatedLayout;->updateDrivingProgress(I)V

    .line 50
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDrivingModDrivingData()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 8

    .line 42
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 43
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_START:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishTo3DDrivingMapState$default(Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onLayoutStop()V
    .locals 15

    .line 54
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 55
    sget-object v0, Lcom/dji/common/utils/EventMsg;->INSTANCE:Lcom/dji/common/utils/EventMsg;

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/dji/common/utils/EventMsg;->send$default(Lcom/dji/common/utils/EventMsg;IIILjava/lang/Object;ILjava/lang/Object;)V

    .line 56
    sget-object v7, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    sget-object v8, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_EXIT:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishTo3DDrivingMapState$default(Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
