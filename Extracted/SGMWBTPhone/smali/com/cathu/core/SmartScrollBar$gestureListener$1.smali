.class public final Lcom/cathu/core/SmartScrollBar$gestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SmartScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cathu/core/SmartScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartScrollBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartScrollBar.kt\ncom/cathu/core/SmartScrollBar$gestureListener$1\n*L\n1#1,459:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/cathu/core/SmartScrollBar$gestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onDown",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "",
        "distanceY",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cathu/core/SmartScrollBar;


# direct methods
.method constructor <init>(Lcom/cathu/core/SmartScrollBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/cathu/core/SmartScrollBar;->access$setFirstRatio$p(Lcom/cathu/core/SmartScrollBar;Ljava/lang/Float;)V

    .line 356
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/cathu/core/SmartScrollBar;->access$setLastOffsetRatio$p(Lcom/cathu/core/SmartScrollBar;F)V

    .line 357
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/cathu/core/SmartScrollBar;->access$setTouched$p(Lcom/cathu/core/SmartScrollBar;Ljava/lang/Boolean;)V

    .line 359
    :cond_0
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$getEnableDrag$p(Lcom/cathu/core/SmartScrollBar;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p3}, Lcom/cathu/core/SmartScrollBar;->access$isTouched$p(Lcom/cathu/core/SmartScrollBar;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_0

    .line 370
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p3}, Lcom/cathu/core/SmartScrollBar;->access$getSliderRegion$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Region;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p4, v0, v1}, Landroid/graphics/Region;->contains(II)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/cathu/core/SmartScrollBar;->access$setTouched$p(Lcom/cathu/core/SmartScrollBar;Ljava/lang/Boolean;)V

    .line 373
    :cond_0
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p3}, Lcom/cathu/core/SmartScrollBar;->access$isTouched$p(Lcom/cathu/core/SmartScrollBar;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_b

    .line 375
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p3}, Lcom/cathu/core/SmartScrollBar;->access$getBindView$p(Lcom/cathu/core/SmartScrollBar;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 378
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p3}, Lcom/cathu/core/SmartScrollBar;->access$getOrientation$p(Lcom/cathu/core/SmartScrollBar;)I

    move-result p3

    if-ne p3, p4, :cond_3

    .line 379
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p3}, Lcom/cathu/core/SmartScrollBar;->getHeight()I

    move-result p3

    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getSliderRegion$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_1

    return p4

    .line 383
    :cond_1
    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getFirstRatio$p(Lcom/cathu/core/SmartScrollBar;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_2

    .line 384
    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getSliderRegion$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cathu/core/SmartScrollBar;->access$setFirstRatio$p(Lcom/cathu/core/SmartScrollBar;Ljava/lang/Float;)V

    .line 386
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_0

    .line 388
    :cond_3
    iget-object p3, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p3}, Lcom/cathu/core/SmartScrollBar;->getWidth()I

    move-result p3

    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getSliderRegion$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Region;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p3, v1

    if-nez p3, :cond_4

    return p4

    .line 392
    :cond_4
    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getFirstRatio$p(Lcom/cathu/core/SmartScrollBar;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_5

    .line 393
    iget-object v1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {v1}, Lcom/cathu/core/SmartScrollBar;->access$getSliderRegion$p(Lcom/cathu/core/SmartScrollBar;)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cathu/core/SmartScrollBar;->access$setFirstRatio$p(Lcom/cathu/core/SmartScrollBar;Ljava/lang/Float;)V

    .line 395
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_0
    sub-float/2addr p2, p1

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 398
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$getScrollType$p(Lcom/cathu/core/SmartScrollBar;)I

    move-result p1

    if-ne p1, p4, :cond_6

    .line 399
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1, p2}, Lcom/cathu/core/SmartScrollBar;->access$scrollRecyclerViewByDistance(Lcom/cathu/core/SmartScrollBar;F)V

    goto :goto_3

    .line 401
    :cond_6
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-static {p1}, Lcom/cathu/core/SmartScrollBar;->access$getFirstRatio$p(Lcom/cathu/core/SmartScrollBar;)Ljava/lang/Float;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_7
    move p1, p3

    :goto_1
    add-float/2addr p1, p2

    int-to-float p2, v0

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    move p3, p1

    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_9

    move p3, p1

    .line 408
    :cond_9
    iget-object p1, p0, Lcom/cathu/core/SmartScrollBar$gestureListener$1;->this$0:Lcom/cathu/core/SmartScrollBar;

    invoke-virtual {p1, p3}, Lcom/cathu/core/SmartScrollBar;->scrollRecyclerViewByPosition(F)V

    :cond_a
    :goto_3
    return p4

    :cond_b
    return v0
.end method
