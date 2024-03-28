.class public final Lcom/dji/auto/view/ProgressBarSegmentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProgressBarSegmentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dji/auto/view/ProgressBarSegmentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mIsShowAll",
        "",
        "setPb1ProgressSuccess",
        "",
        "setPb2ProgressSuccess",
        "setPb3NotSelectProgress",
        "setPb3ProgressSuccess",
        "setPb4NotSelectProgress",
        "setPb4ProgressSuccess",
        "showAllView",
        "showAll",
        "startProgress",
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

.field private mIsShowAll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findViewCache:Ljava/util/Map;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/dji/auto/R$layout;->auto_parking_map_process_bar_segment:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->findViewById(I)Landroid/view/View;

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

.method public final setPb1ProgressSuccess()V
    .locals 4

    .line 46
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setPb2ProgressSuccess()V
    .locals 4

    .line 67
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setPb3NotSelectProgress()V
    .locals 4

    .line 109
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setPb3ProgressSuccess()V
    .locals 4

    .line 88
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setPb4NotSelectProgress()V
    .locals 4

    .line 151
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final setPb4ProgressSuccess()V
    .locals 4

    .line 130
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_done_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final showAllView(Z)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    .line 174
    sget p1, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    sget p1, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    sget p1, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    sget p1, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    sget p1, Lcom/dji/auto/R$id;->rectangle_view1:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v2, 0x64

    .line 179
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    sget p1, Lcom/dji/auto/R$id;->rectangle_view2:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 182
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 183
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    sget p1, Lcom/dji/auto/R$id;->rectangle_view3:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 185
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    sget p1, Lcom/dji/auto/R$id;->progress_empty:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iput-boolean v1, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    .line 190
    sget p1, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    sget p1, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    sget p1, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    sget p1, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    sget p1, Lcom/dji/auto/R$id;->rectangle_view1:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v2, 0x3c

    .line 195
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 197
    sget p1, Lcom/dji/auto/R$id;->rectangle_view2:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 198
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    sget p1, Lcom/dji/auto/R$id;->rectangle_view3:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 201
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    sget p1, Lcom/dji/auto/R$id;->progress_empty:I

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final startProgress()V
    .locals 4

    .line 25
    sget v0, Lcom/dji/auto/R$id;->oval_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    sget v0, Lcom/dji/auto/R$id;->iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dji/auto/R$id;->tv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_0
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv1:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    sget v0, Lcom/dji/auto/R$id;->oval_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    sget v0, Lcom/dji/auto/R$id;->iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/dji/auto/R$id;->tv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_2
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv2:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    sget v0, Lcom/dji/auto/R$id;->oval_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    sget v0, Lcom/dji/auto/R$id;->iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/dji/auto/R$id;->tv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_4
    sget v0, Lcom/dji/auto/R$id;->rectangle_iv3:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v3}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty:I

    goto :goto_2

    :cond_5
    sget v3, Lcom/dji/auto/R$drawable;->auto_parking_map_create_process_empty_night:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    sget v0, Lcom/dji/auto/R$id;->oval_iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    sget v0, Lcom/dji/auto/R$id;->iv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-boolean v0, p0, Lcom/dji/auto/view/ProgressBarSegmentView;->mIsShowAll:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/dji/auto/R$id;->tv4:I

    invoke-virtual {p0, v0}, Lcom/dji/auto/view/ProgressBarSegmentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method
