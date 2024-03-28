.class public final Lcom/dji/common/utils/LongClickUtils$setLongClick$1;
.super Ljava/lang/Object;
.source "LongClickUtils.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/common/utils/LongClickUtils;->setLongClick(Landroid/os/Handler;Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "com/dji/common/utils/LongClickUtils$setLongClick$1",
        "Landroid/view/View$OnTouchListener;",
        "TOUCH_MAX",
        "",
        "mLastMotionX",
        "mLastMotionY",
        "r",
        "Ljava/lang/Runnable;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "IS_Common_release"
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
.field final synthetic $delayMillis:J

.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic $longClickListener:Landroid/view/View$OnLongClickListener;

.field final synthetic $longClickView:Landroid/view/View;

.field private final TOUCH_MAX:I

.field private mLastMotionX:I

.field private mLastMotionY:I

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$O_heUHI3sAr6p6o5Ci6ztLoxRqM(Landroid/view/View$OnLongClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r$lambda-0(Landroid/view/View$OnLongClickListener;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;JLandroid/view/View$OnLongClickListener;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$handler:Landroid/os/Handler;

    iput-wide p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$delayMillis:J

    iput-object p4, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$longClickListener:Landroid/view/View$OnLongClickListener;

    iput-object p5, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$longClickView:Landroid/view/View;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x14

    .line 32
    iput p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->TOUCH_MAX:I

    .line 31
    new-instance p1, Lcom/dji/common/utils/LongClickUtils$setLongClick$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p5}, Lcom/dji/common/utils/LongClickUtils$setLongClick$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$OnLongClickListener;Landroid/view/View;)V

    .line 66
    iput-object p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private static final r$lambda-0(Landroid/view/View$OnLongClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "$longClickView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LongClickUtils"

    const-string v1, "longClickView"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-string v1, "LongClickUtils"

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 43
    :cond_0
    iget p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->mLastMotionX:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->TOUCH_MAX:I

    if-gt p1, p2, :cond_1

    .line 44
    iget p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->mLastMotionY:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->TOUCH_MAX:I

    if-le p1, p2, :cond_4

    :cond_1
    const-string p1, "ACTION_MOVE"

    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p1, "ACTION_CANCEL or ACTION_UP"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string p2, "ACTION_DOWN"

    .line 53
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iput p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->mLastMotionX:I

    .line 58
    iput v0, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->mLastMotionY:I

    .line 60
    iget-object p1, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->r:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/dji/common/utils/LongClickUtils$setLongClick$1;->$delayMillis:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
