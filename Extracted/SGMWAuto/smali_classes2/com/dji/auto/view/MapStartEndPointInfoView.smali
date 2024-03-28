.class public final Lcom/dji/auto/view/MapStartEndPointInfoView;
.super Landroidx/cardview/widget/CardView;
.source "MapStartEndPointInfoView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001cJ*\u0010#\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/dji/auto/view/MapStartEndPointInfoView;",
        "Landroidx/cardview/widget/CardView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCostTime",
        "Landroid/widget/TextView;",
        "getMCostTime",
        "()Landroid/widget/TextView;",
        "setMCostTime",
        "(Landroid/widget/TextView;)V",
        "mDistance",
        "getMDistance",
        "setMDistance",
        "mEndPoint",
        "getMEndPoint",
        "setMEndPoint",
        "mPoint",
        "getMPoint",
        "setMPoint",
        "mStartPoint",
        "getMStartPoint",
        "setMStartPoint",
        "setCostTime",
        "",
        "costTime",
        "",
        "setDistance",
        "distance",
        "",
        "setStartAndEndPointInfo",
        "startPoint",
        "endPoint",
        "setStartEndPointInfo",
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

.field private mCostTime:Landroid/widget/TextView;

.field private mDistance:Landroid/widget/TextView;

.field private mEndPoint:Landroid/widget/TextView;

.field private mPoint:Landroid/widget/TextView;

.field private mStartPoint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->_$_findViewCache:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 25
    sget p2, Lcom/dji/auto/R$layout;->auto_map_start_end_point_info:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    sget p2, Lcom/dji/auto/R$id;->map_tv_start_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mView.map_tv_start_point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mStartPoint:Landroid/widget/TextView;

    .line 27
    sget p2, Lcom/dji/auto/R$id;->map_tv_end_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mView.map_tv_end_point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mEndPoint:Landroid/widget/TextView;

    .line 28
    sget p2, Lcom/dji/auto/R$id;->map_tv_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mView.map_tv_distance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mDistance:Landroid/widget/TextView;

    .line 29
    sget p2, Lcom/dji/auto/R$id;->map_tv_point:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "mView.map_tv_point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    .line 30
    sget p2, Lcom/dji/auto/R$id;->map_tv_cost_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "mView.map_tv_cost_time"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic setStartEndPointInfo$default(Lcom/dji/auto/view/MapStartEndPointInfoView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const-string p4, ""

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dji/auto/view/MapStartEndPointInfoView;->setStartEndPointInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/MapStartEndPointInfoView;->findViewById(I)Landroid/view/View;

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

.method public final getMCostTime()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMDistance()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mDistance:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMEndPoint()Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mEndPoint:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMPoint()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMStartPoint()Landroid/widget/TextView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mStartPoint:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setCostTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "costTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setDistance(I)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mDistance:Landroid/widget/TextView;

    sget-object v1, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    invoke-virtual {v1, p1}, Lcom/dji/common/utils/ModUtils;->getDistance(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setMCostTime(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    return-void
.end method

.method public final setMDistance(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mDistance:Landroid/widget/TextView;

    return-void
.end method

.method public final setMEndPoint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mEndPoint:Landroid/widget/TextView;

    return-void
.end method

.method public final setMPoint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    return-void
.end method

.method public final setMStartPoint(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mStartPoint:Landroid/widget/TextView;

    return-void
.end method

.method public final setStartAndEndPointInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mStartPoint:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mEndPoint:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStartEndPointInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "startPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "costTime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mStartPoint:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mEndPoint:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mDistance:Landroid/widget/TextView;

    sget-object p2, Lcom/dji/common/utils/ModUtils;->INSTANCE:Lcom/dji/common/utils/ModUtils;

    invoke-virtual {p2, p3}, Lcom/dji/common/utils/ModUtils;->getDistance(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mPoint:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/dji/auto/view/MapStartEndPointInfoView;->mCostTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
