.class public final Lcom/dji/is_avm/widget/NewRadarView;
.super Lcom/dji/base/view/BaseView;
.source "NewRadarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/is_avm/widget/NewRadarView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewRadarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewRadarView.kt\ncom/dji/is_avm/widget/NewRadarView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,151:1\n1849#2,2:152\n*S KotlinDebug\n*F\n+ 1 NewRadarView.kt\ncom/dji/is_avm/widget/NewRadarView\n*L\n27#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dji/is_avm/widget/NewRadarView;",
        "Lcom/dji/base/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mPreDistArray",
        "",
        "changeRadarColor",
        "",
        "distArray",
        "initView",
        "upDataView",
        "array",
        "Companion",
        "IS_AVM_release"
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
.field public static final Companion:Lcom/dji/is_avm/widget/NewRadarView$Companion;

.field public static final TAG:Ljava/lang/String; = "NewRadarView"


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

.field private mPreDistArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/is_avm/widget/NewRadarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/is_avm/widget/NewRadarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/is_avm/widget/NewRadarView;->Companion:Lcom/dji/is_avm/widget/NewRadarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/dji/base/view/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/is_avm/widget/NewRadarView;->_$_findViewCache:Ljava/util/Map;

    const/16 p2, 0xd

    new-array p2, p2, [I

    .line 17
    iput-object p2, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    sget v0, Lcom/dji/is_avm/R$layout;->view_radar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/dji/is_avm/widget/NewRadarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p0}, Lcom/dji/is_avm/widget/NewRadarView;->initView()V

    return-void
.end method

.method private final upDataView([I)V
    .locals 14

    .line 53
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/NewRadarView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upDataView: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v1

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v6

    if-ne v2, v3, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v6

    if-ne v2, v5, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v6

    if-ne v2, v6, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v5

    if-ne v2, v3, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v5

    if-ne v2, v5, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v5

    if-ne v2, v6, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v3

    if-ne v2, v3, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v4

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v3

    if-ne v2, v5, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v4

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v3

    if-ne v2, v6, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v4

    :goto_b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v4

    if-ne v2, v3, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v4

    :goto_c
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v4

    if-ne v2, v5, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v4

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v2, p1, v4

    if-ne v2, v6, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    move v2, v4

    :goto_e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget v7, p1, v2

    if-ne v7, v3, :cond_f

    move v7, v1

    goto :goto_f

    :cond_f
    move v7, v4

    :goto_f
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v7, p1, v2

    if-ne v7, v5, :cond_10

    move v7, v1

    goto :goto_10

    :cond_10
    move v7, v4

    :goto_10
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v7, p1, v2

    if-ne v7, v6, :cond_11

    move v7, v1

    goto :goto_11

    :cond_11
    move v7, v4

    :goto_11
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x6

    aget v8, p1, v7

    if-ne v8, v3, :cond_12

    move v8, v1

    goto :goto_12

    :cond_12
    move v8, v4

    :goto_12
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v8, p1, v7

    if-ne v8, v5, :cond_13

    move v8, v1

    goto :goto_13

    :cond_13
    move v8, v4

    :goto_13
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v8, p1, v7

    if-ne v8, v6, :cond_14

    move v8, v1

    goto :goto_14

    :cond_14
    move v8, v4

    :goto_14
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x7

    aget v9, p1, v8

    if-ne v9, v3, :cond_15

    move v9, v1

    goto :goto_15

    :cond_15
    move v9, v4

    :goto_15
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v9, p1, v8

    if-ne v9, v5, :cond_16

    move v9, v1

    goto :goto_16

    :cond_16
    move v9, v4

    :goto_16
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v9, p1, v8

    if-ne v9, v6, :cond_17

    move v9, v1

    goto :goto_17

    :cond_17
    move v9, v4

    :goto_17
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v9, 0x8

    aget v10, p1, v9

    if-ne v10, v3, :cond_18

    move v10, v1

    goto :goto_18

    :cond_18
    move v10, v4

    :goto_18
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v10, p1, v9

    if-ne v10, v5, :cond_19

    move v10, v1

    goto :goto_19

    :cond_19
    move v10, v4

    :goto_19
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v10, p1, v9

    if-ne v10, v6, :cond_1a

    move v10, v1

    goto :goto_1a

    :cond_1a
    move v10, v4

    :goto_1a
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v10, 0x9

    aget v11, p1, v10

    if-ne v11, v3, :cond_1b

    move v11, v1

    goto :goto_1b

    :cond_1b
    move v11, v4

    :goto_1b
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v11, p1, v10

    if-ne v11, v5, :cond_1c

    move v11, v1

    goto :goto_1c

    :cond_1c
    move v11, v4

    :goto_1c
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v11, p1, v10

    if-ne v11, v6, :cond_1d

    move v11, v1

    goto :goto_1d

    :cond_1d
    move v11, v4

    :goto_1d
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v11, 0xa

    aget v12, p1, v11

    if-ne v12, v3, :cond_1e

    move v12, v1

    goto :goto_1e

    :cond_1e
    move v12, v4

    :goto_1e
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v12, p1, v11

    if-ne v12, v5, :cond_1f

    move v12, v1

    goto :goto_1f

    :cond_1f
    move v12, v4

    :goto_1f
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v12, p1, v11

    if-ne v12, v6, :cond_20

    move v12, v1

    goto :goto_20

    :cond_20
    move v12, v4

    :goto_20
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v12, 0xb

    aget v13, p1, v12

    if-ne v13, v3, :cond_21

    move v13, v1

    goto :goto_21

    :cond_21
    move v13, v4

    :goto_21
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v13, p1, v12

    if-ne v13, v5, :cond_22

    move v13, v1

    goto :goto_22

    :cond_22
    move v13, v4

    :goto_22
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v13, p1, v12

    if-ne v13, v6, :cond_23

    move v13, v1

    goto :goto_23

    :cond_23
    move v13, v4

    :goto_23
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v13, p1, v1

    if-ne v13, v3, :cond_24

    sget v13, Lcom/dji/is_avm/R$drawable;->reader_0_1:I

    goto :goto_24

    :cond_24
    sget v13, Lcom/dji/is_avm/R$drawable;->white_reader_0_1:I

    :goto_24
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v13, p1, v1

    if-ne v13, v5, :cond_25

    sget v13, Lcom/dji/is_avm/R$drawable;->reader_0_2:I

    goto :goto_25

    :cond_25
    sget v13, Lcom/dji/is_avm/R$drawable;->white_reader_0_2:I

    :goto_25
    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    sget v0, Lcom/dji/is_avm/R$id;->reader_0_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v1

    if-ne v1, v6, :cond_26

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_0_3:I

    goto :goto_26

    :cond_26
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_0_3:I

    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v6

    if-ne v1, v3, :cond_27

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_1_1:I

    goto :goto_27

    :cond_27
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_1_1:I

    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v6

    if-ne v1, v5, :cond_28

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_1_2:I

    goto :goto_28

    :cond_28
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_1_2:I

    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    sget v0, Lcom/dji/is_avm/R$id;->reader_1_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v6

    if-ne v1, v6, :cond_29

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_1_3:I

    goto :goto_29

    :cond_29
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_1_3:I

    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v5

    if-ne v1, v3, :cond_2a

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_2_1:I

    goto :goto_2a

    :cond_2a
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_2_1:I

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v5

    if-ne v1, v5, :cond_2b

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_2_2:I

    goto :goto_2b

    :cond_2b
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_2_2:I

    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    sget v0, Lcom/dji/is_avm/R$id;->reader_2_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v5

    if-ne v1, v6, :cond_2c

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_2_3:I

    goto :goto_2c

    :cond_2c
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_2_3:I

    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v3

    if-ne v1, v3, :cond_2d

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_3_1:I

    goto :goto_2d

    :cond_2d
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_3_1:I

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v3

    if-ne v1, v5, :cond_2e

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_3_2:I

    goto :goto_2e

    :cond_2e
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_3_2:I

    :goto_2e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    sget v0, Lcom/dji/is_avm/R$id;->reader_3_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v3

    if-ne v1, v6, :cond_2f

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_3_3:I

    goto :goto_2f

    :cond_2f
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_3_3:I

    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v4

    if-ne v1, v3, :cond_30

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_4_1:I

    goto :goto_30

    :cond_30
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_4_1:I

    :goto_30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v4

    if-ne v1, v5, :cond_31

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_4_2:I

    goto :goto_31

    :cond_31
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_4_2:I

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    sget v0, Lcom/dji/is_avm/R$id;->reader_4_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v4

    if-ne v1, v6, :cond_32

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_4_3:I

    goto :goto_32

    :cond_32
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_4_3:I

    :goto_32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v2

    if-ne v1, v3, :cond_33

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_5_1:I

    goto :goto_33

    :cond_33
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_5_1:I

    :goto_33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v2

    if-ne v1, v5, :cond_34

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_5_2:I

    goto :goto_34

    :cond_34
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_5_2:I

    :goto_34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    sget v0, Lcom/dji/is_avm/R$id;->reader_5_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v2

    if-ne v1, v6, :cond_35

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_5_3:I

    goto :goto_35

    :cond_35
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_5_3:I

    :goto_35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v7

    if-ne v1, v3, :cond_36

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_6_1:I

    goto :goto_36

    :cond_36
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_6_1:I

    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v7

    if-ne v1, v5, :cond_37

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_6_2:I

    goto :goto_37

    :cond_37
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_6_2:I

    :goto_37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    sget v0, Lcom/dji/is_avm/R$id;->reader_6_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v7

    if-ne v1, v6, :cond_38

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_6_3:I

    goto :goto_38

    :cond_38
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_6_3:I

    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v8

    if-ne v1, v3, :cond_39

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_7_1:I

    goto :goto_39

    :cond_39
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_7_1:I

    :goto_39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v8

    if-ne v1, v5, :cond_3a

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_7_2:I

    goto :goto_3a

    :cond_3a
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_7_2:I

    :goto_3a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    sget v0, Lcom/dji/is_avm/R$id;->reader_7_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v8

    if-ne v1, v6, :cond_3b

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_7_3:I

    goto :goto_3b

    :cond_3b
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_7_3:I

    :goto_3b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v9

    if-ne v1, v3, :cond_3c

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_8_1:I

    goto :goto_3c

    :cond_3c
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_8_1:I

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v9

    if-ne v1, v5, :cond_3d

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_8_2:I

    goto :goto_3d

    :cond_3d
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_8_2:I

    :goto_3d
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    sget v0, Lcom/dji/is_avm/R$id;->reader_8_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v9

    if-ne v1, v6, :cond_3e

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_8_3:I

    goto :goto_3e

    :cond_3e
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_8_3:I

    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v10

    if-ne v1, v3, :cond_3f

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_9_1:I

    goto :goto_3f

    :cond_3f
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_9_1:I

    :goto_3f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v10

    if-ne v1, v5, :cond_40

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_9_2:I

    goto :goto_40

    :cond_40
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_9_2:I

    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    sget v0, Lcom/dji/is_avm/R$id;->reader_9_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v10

    if-ne v1, v6, :cond_41

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_9_3:I

    goto :goto_41

    :cond_41
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_9_3:I

    :goto_41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v11

    if-ne v1, v3, :cond_42

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_10_1:I

    goto :goto_42

    :cond_42
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_10_1:I

    :goto_42
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v11

    if-ne v1, v5, :cond_43

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_10_2:I

    goto :goto_43

    :cond_43
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_10_2:I

    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    sget v0, Lcom/dji/is_avm/R$id;->reader_10_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v11

    if-ne v1, v6, :cond_44

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_10_3:I

    goto :goto_44

    :cond_44
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_10_3:I

    :goto_44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_1:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v12

    if-ne v1, v3, :cond_45

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_11_1:I

    goto :goto_45

    :cond_45
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_11_1:I

    :goto_45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_2:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v1, p1, v12

    if-ne v1, v5, :cond_46

    sget v1, Lcom/dji/is_avm/R$drawable;->reader_11_2:I

    goto :goto_46

    :cond_46
    sget v1, Lcom/dji/is_avm/R$drawable;->white_reader_11_2:I

    :goto_46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    sget v0, Lcom/dji/is_avm/R$id;->reader_11_3:I

    invoke-virtual {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget p1, p1, v12

    if-ne p1, v6, :cond_47

    sget p1, Lcom/dji/is_avm/R$drawable;->reader_11_3:I

    goto :goto_47

    :cond_47
    sget p1, Lcom/dji/is_avm/R$drawable;->white_reader_11_3:I

    :goto_47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/is_avm/widget/NewRadarView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/is_avm/widget/NewRadarView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/is_avm/widget/NewRadarView;->findViewById(I)Landroid/view/View;

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

.method public final changeRadarColor([I)V
    .locals 6

    const-string v0, "distArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/NewRadarView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(this)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "changeRadarColor: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v3, v2, 0x1

    .line 41
    aget v4, p1, v2

    iget-object v5, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    aget v2, v5, v2

    if-eq v4, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 47
    :cond_2
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 48
    iget-object v4, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    aput v2, v4, v1

    move v1, v3

    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    invoke-direct {p0, p1}, Lcom/dji/is_avm/widget/NewRadarView;->upDataView([I)V

    return-void
.end method

.method public final initView()V
    .locals 4

    .line 26
    sget-object v0, Lcom/dji/common/log/WLog;->Companion:Lcom/dji/common/log/WLog$Companion;

    invoke-virtual {p0}, Lcom/dji/is_avm/widget/NewRadarView;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initView -> updateRadar: 0"

    invoke-virtual {v0, v1, v2}, Lcom/dji/common/log/WLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    aput v1, v3, v2

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/dji/is_avm/widget/NewRadarView;->mPreDistArray:[I

    invoke-direct {p0, v0}, Lcom/dji/is_avm/widget/NewRadarView;->upDataView([I)V

    return-void
.end method
