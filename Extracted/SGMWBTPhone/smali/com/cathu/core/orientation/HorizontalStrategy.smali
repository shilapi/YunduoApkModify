.class public final Lcom/cathu/core/orientation/HorizontalStrategy;
.super Ljava/lang/Object;
.source "HorizontalStrategy.kt"

# interfaces
.implements Lcom/cathu/core/orientation/IOrientationStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J2\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/cathu/core/orientation/HorizontalStrategy;",
        "Lcom/cathu/core/orientation/IOrientationStrategy;",
        "()V",
        "canScroll",
        "",
        "bindView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "computeRecyclerViewCurrentLength",
        "",
        "recyclerView",
        "computeRecyclerViewExtent",
        "computeRecyclerViewTotalLength",
        "createFixedSlider",
        "Landroid/graphics/RectF;",
        "sliderLength",
        "",
        "width",
        "height",
        "createSlider",
        "maxLength",
        "currentLength",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScroll(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    or-int p1, v2, v0

    return p1
.end method

.method public computeRecyclerViewCurrentLength(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    return p1
.end method

.method public computeRecyclerViewExtent(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    return p1
.end method

.method public computeRecyclerViewTotalLength(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    return p1
.end method

.method public createFixedSlider(FIILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/RectF;
    .locals 4

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    int-to-float v0, p2

    mul-float/2addr p1, v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 67
    invoke-virtual {p0, p4}, Lcom/cathu/core/orientation/HorizontalStrategy;->computeRecyclerViewTotalLength(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p4}, Lcom/cathu/core/orientation/HorizontalStrategy;->computeRecyclerViewCurrentLength(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p4}, Lcom/cathu/core/orientation/HorizontalStrategy;->computeRecyclerViewTotalLength(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {p0, p4}, Lcom/cathu/core/orientation/HorizontalStrategy;->computeRecyclerViewExtent(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    sub-int/2addr v2, p4

    int-to-float p4, v2

    div-float/2addr v1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr v1, p2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    .line 72
    :goto_1
    new-instance p2, Landroid/graphics/RectF;

    add-float/2addr p1, v1

    int-to-float p3, p3

    invoke-direct {p2, v1, v0, p1, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method public createSlider(IIIILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/RectF;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v1, p3

    int-to-float p2, p2

    int-to-float v2, p1

    div-float/2addr p2, v2

    mul-float/2addr v1, p2

    :goto_0
    if-nez p5, :cond_1

    .line 39
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p2, p2

    goto :goto_1

    :catch_0
    move p2, v0

    :goto_1
    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    move p2, p5

    goto :goto_2

    :cond_2
    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_2
    cmpl-float p1, p2, p5

    if-ltz p1, :cond_3

    goto :goto_3

    :cond_3
    move p5, p2

    .line 52
    :goto_3
    new-instance p1, Landroid/graphics/RectF;

    int-to-float p2, p3

    mul-float/2addr p5, p2

    add-float/2addr p5, v1

    int-to-float p2, p4

    invoke-direct {p1, v1, v0, p5, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method
