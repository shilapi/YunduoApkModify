.class public final Lcom/dji/auto/ui/driving/NohdActivatedLayout;
.super Lcom/dji/base/view/BaseLayout;
.source "NohdActivatedLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNohdActivatedLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NohdActivatedLayout.kt\ncom/dji/auto/ui/driving/NohdActivatedLayout\n+ 2 BaseLayout.kt\ncom/dji/base/view/BaseLayout\n+ 3 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,160:1\n281#2:161\n87#3:162\n87#3:163\n*S KotlinDebug\n*F\n+ 1 NohdActivatedLayout.kt\ncom/dji/auto/ui/driving/NohdActivatedLayout\n*L\n28#1:161\n62#1:162\n66#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dji/auto/ui/driving/NohdActivatedLayout;",
        "Lcom/dji/base/view/BaseLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mNohdActivatedVm",
        "Lcom/dji/auto/vm/driving/NohdActivatedVm;",
        "initClickListener",
        "",
        "initDataListener",
        "onLayoutCreate",
        "parent",
        "Landroid/view/ViewGroup;",
        "onLayoutResume",
        "onLayoutStart",
        "onLayoutStop",
        "updateNextCrossingDirectionType",
        "type",
        "",
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

.field private mNohdActivatedVm:Lcom/dji/auto/vm/driving/NohdActivatedVm;


# direct methods
.method public static synthetic $r8$lambda$-3gQPOLmbGypAN0Oudf8BP_p32I(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->initDataListener$lambda-1(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UszAymzDxsBet7wVIGCAtPLF7q0(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->initClickListener$lambda-2(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WR5YA4BmLpxs9VeCKsjqkKu4og(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->initDataListener$lambda-0(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v5, Lcom/dji/auto/R$layout;->driving_nohd_activated_layout:I

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

    iput-object p1, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final initClickListener()V
    .locals 2

    .line 155
    sget v0, Lcom/dji/auto/R$id;->nohd_activated_cl_switch:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda0;-><init>(Lcom/dji/auto/ui/driving/NohdActivatedLayout;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClickListener$lambda-2(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click switch driving mode"

    invoke-virtual {p1, v0, v1}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p0, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->mNohdActivatedVm:Lcom/dji/auto/vm/driving/NohdActivatedVm;

    if-nez p0, :cond_0

    const-string p0, "mNohdActivatedVm"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->switchDrivingMode()V

    return-void
.end method

.method private final initDataListener()V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->mNohdActivatedVm:Lcom/dji/auto/vm/driving/NohdActivatedVm;

    const/4 v1, 0x0

    const-string v2, "mNohdActivatedVm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->getMNextCrossingDirectionType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v3, "Transformations.distinctUntilChanged(this)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda2;-><init>(Lcom/dji/auto/ui/driving/NohdActivatedLayout;)V

    invoke-virtual {v0, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->mNohdActivatedVm:Lcom/dji/auto/vm/driving/NohdActivatedVm;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/dji/auto/vm/driving/NohdActivatedVm;->getMNohdStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout$$ExternalSyntheticLambda1;-><init>(Lcom/dji/auto/ui/driving/NohdActivatedLayout;)V

    invoke-virtual {v0, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method private static final initDataListener$lambda-0(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->updateNextCrossingDirectionType(I)V

    return-void
.end method

.method private static final initDataListener$lambda-1(Lcom/dji/auto/ui/driving/NohdActivatedLayout;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 69
    sget p1, Lcom/dji/auto/R$id;->nohd_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_ida_active_btn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-nez p1, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 72
    sget p1, Lcom/dji/auto/R$id;->nohd_activated_tv_switch:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$string;->sgmw_pad_nol_active_btn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->finishSelf()V

    :goto_2
    return-void
.end method

.method private final updateNextCrossingDirectionType(I)V
    .locals 4

    .line 82
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v0

    const-string v1, "direction type error: "

    const-string v2, "TAG"

    const/16 v3, 0x13

    if-eqz v0, :cond_1

    if-eq p1, v3, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 112
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 85
    :pswitch_0
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 94
    :pswitch_1
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_u_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 109
    :pswitch_2
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_rear_right:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 106
    :pswitch_3
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_rear_left:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 100
    :pswitch_4
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_front:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 103
    :pswitch_5
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_front:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 91
    :pswitch_6
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 88
    :pswitch_7
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_u_turn:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_1

    .line 146
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/dji/common/log/WLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 119
    :pswitch_8
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_keep_straight_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 128
    :pswitch_9
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_u_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 143
    :pswitch_a
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_rear_right_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :pswitch_b
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_rear_left_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 134
    :pswitch_c
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_front_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 137
    :pswitch_d
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_front_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 125
    :pswitch_e
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 122
    :pswitch_f
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_left_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 131
    :cond_2
    sget-object p1, Lcom/dji/common/utils/ResourceUtil;->INSTANCE:Lcom/dji/common/utils/ResourceUtil;

    sget v0, Lcom/dji/auto/R$drawable;->auto_ic_direction_right_u_turn_night:I

    invoke-virtual {p1, v0}, Lcom/dji/common/utils/ResourceUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->findViewById(I)Landroid/view/View;

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

    .line 27
    invoke-super {p0, p1}, Lcom/dji/base/view/BaseLayout;->onLayoutCreate(Landroid/view/ViewGroup;)V

    .line 28
    move-object p1, p0

    check-cast p1, Lcom/dji/base/view/BaseLayout;

    .line 161
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/dji/auto/vm/driving/NohdActivatedVm;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/dji/auto/vm/driving/NohdActivatedVm;

    .line 28
    iput-object p1, p0, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->mNohdActivatedVm:Lcom/dji/auto/vm/driving/NohdActivatedVm;

    .line 29
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->initDataListener()V

    .line 30
    invoke-direct {p0}, Lcom/dji/auto/ui/driving/NohdActivatedLayout;->initClickListener()V

    return-void
.end method

.method public onLayoutResume()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutResume()V

    .line 40
    sget-object v0, Lcom/dji/data/sgmw/SgmwCanObtainManager;->INSTANCE:Lcom/dji/data/sgmw/SgmwCanObtainManager;

    invoke-virtual {v0}, Lcom/dji/data/sgmw/SgmwCanObtainManager;->getDrivingModDrivingData()V

    return-void
.end method

.method public onLayoutStart()V
    .locals 8

    .line 34
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStart()V

    .line 35
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
    .locals 8

    .line 44
    invoke-super {p0}, Lcom/dji/base/view/BaseLayout;->onLayoutStop()V

    .line 45
    sget-object v0, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->INSTANCE:Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;

    sget-object v1, Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;->DRIVING_MAP_EXIT:Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;->publishTo3DDrivingMapState$default(Lcom/dji/data/is3d/repo/AppDrivingCmdTo3D;Lv2/ue/driving/AppToUeDriving$EnumDrivingMapState;[Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
