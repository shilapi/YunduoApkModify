.class public final Lcom/dji/base/utils/ScrollSelectView;
.super Landroid/view/View;
.source "ScrollSelectView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;,
        Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;,
        Lcom/dji/base/utils/ScrollSelectView$Pickers;,
        Lcom/dji/base/utils/ScrollSelectView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0018\u0000 K2\u00020\u0001:\u0004KLMNB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J \u00101\u001a\u00020)2\u0006\u0010/\u001a\u0002002\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0002J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020)H\u0002J\u0008\u00107\u001a\u00020)H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0010\u00109\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0014J\u0018\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0014J\u0010\u0010=\u001a\u00020\t2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u0011H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0014\u0010B\u001a\u00020)2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010D\u001a\u00020)2\u0008\u0010E\u001a\u0004\u0018\u00010\u0018J\u0018\u0010F\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020\u00112\u0008\u0010G\u001a\u0004\u0018\u000105J\u000e\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010H\u001a\u00020)2\u0006\u0010J\u001a\u000205R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006O"
    }
    d2 = {
        "Lcom/dji/base/utils/ScrollSelectView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isInit",
        "",
        "mColorText",
        "",
        "mCurrentSelected",
        "mDataList",
        "",
        "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
        "mLastDownY",
        "",
        "mMaxTextAlpha",
        "mMaxTextSize",
        "mMinTextAlpha",
        "mMinTextSize",
        "mMoveLen",
        "mOnConfirmDialogClickListener",
        "Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mTask",
        "Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;",
        "mViewHeight",
        "mViewWidth",
        "textScan",
        "timer",
        "Ljava/util/Timer;",
        "updateHandler",
        "Landroid/os/Handler;",
        "getUpdateHandler",
        "()Landroid/os/Handler;",
        "setUpdateHandler",
        "(Landroid/os/Handler;)V",
        "doDown",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "doMove",
        "doUp",
        "drawData",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawOtherText",
        "position",
        "type",
        "getCurrentString",
        "",
        "init",
        "moveHeadToTail",
        "moveTailToHead",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "parabola",
        "zero",
        "x",
        "performSelect",
        "setData",
        "data",
        "setOnSelectListener",
        "listener",
        "setParameter",
        "textColor",
        "setSelected",
        "selected",
        "mSelectItem",
        "Companion",
        "MyTimerTask",
        "OnConfirmDialogClickListener",
        "Pickers",
        "IS_BaseView_release"
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
.field public static final Companion:Lcom/dji/base/utils/ScrollSelectView$Companion;

.field public static final MARGIN_ALPHA:F = 2.8f

.field public static final SPEED:F = 2.0f

.field public static final TAG:Ljava/lang/String; = "PickerView"


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

.field private isInit:Z

.field private final mColorText:I

.field private mCurrentSelected:I

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
            ">;"
        }
    .end annotation
.end field

.field private mLastDownY:F

.field private final mMaxTextAlpha:F

.field private mMaxTextSize:F

.field private final mMinTextAlpha:F

.field private mMinTextSize:F

.field private mMoveLen:F

.field private mOnConfirmDialogClickListener:Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

.field private mViewHeight:I

.field private mViewWidth:I

.field private textScan:F

.field private timer:Ljava/util/Timer;

.field private updateHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/utils/ScrollSelectView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/utils/ScrollSelectView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/utils/ScrollSelectView;->Companion:Lcom/dji/base/utils/ScrollSelectView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->_$_findViewCache:Ljava/util/Map;

    const/high16 p1, 0x42000000    # 32.0f

    .line 31
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextSize:F

    .line 32
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 33
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextAlpha:F

    const/high16 p1, 0x43190000    # 153.0f

    .line 34
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextAlpha:F

    .line 35
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x80d11

    goto :goto_0

    :cond_0
    const p1, 0xfcfdff

    :goto_0
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mColorText:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 36
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->textScan:F

    .line 51
    new-instance p1, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;

    invoke-direct {p1, p0}, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;-><init>(Lcom/dji/base/utils/ScrollSelectView;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->updateHandler:Landroid/os/Handler;

    .line 69
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->_$_findViewCache:Ljava/util/Map;

    const/high16 p1, 0x42000000    # 32.0f

    .line 31
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextSize:F

    .line 32
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    const/high16 p1, 0x437f0000    # 255.0f

    .line 33
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextAlpha:F

    const/high16 p1, 0x43190000    # 153.0f

    .line 34
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextAlpha:F

    .line 35
    sget-object p1, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {p1}, Lcom/dji/base/skin/SkinProxy;->isDay()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x80d11

    goto :goto_0

    :cond_0
    const p1, 0xfcfdff

    :goto_0
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mColorText:I

    const/high16 p1, 0x41000000    # 8.0f

    .line 36
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->textScan:F

    .line 51
    new-instance p1, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;

    invoke-direct {p1, p0}, Lcom/dji/base/utils/ScrollSelectView$updateHandler$1;-><init>(Lcom/dji/base/utils/ScrollSelectView;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->updateHandler:Landroid/os/Handler;

    .line 73
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->init()V

    return-void
.end method

.method public static final synthetic access$getMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    return p0
.end method

.method public static final synthetic access$getMTask$p(Lcom/dji/base/utils/ScrollSelectView;)Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    return-object p0
.end method

.method public static final synthetic access$performSelect(Lcom/dji/base/utils/ScrollSelectView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->performSelect()V

    return-void
.end method

.method public static final synthetic access$setMMoveLen$p(Lcom/dji/base/utils/ScrollSelectView;F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    return-void
.end method

.method public static final synthetic access$setMTask$p(Lcom/dji/base/utils/ScrollSelectView;Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    return-void
.end method

.method private final doDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    if-eqz v0, :cond_0

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mLastDownY:F

    return-void
.end method

.method private final doMove(Landroid/view/MotionEvent;)V
    .locals 5

    .line 265
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mLastDownY:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    .line 266
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    const v2, 0x40333333    # 2.8f

    mul-float v3, v1, v2

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->moveTailToHead()V

    .line 269
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    goto :goto_0

    :cond_0
    const v3, -0x3fcccccd    # -2.8f

    mul-float/2addr v1, v3

    div-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->moveHeadToTail()V

    .line 273
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    .line 275
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mLastDownY:F

    .line 276
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method

.method private final doUp(Landroid/view/MotionEvent;)V
    .locals 7

    .line 281
    iget p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 282
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    return-void

    .line 285
    :cond_0
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    if-eqz p1, :cond_1

    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;->cancel()Z

    const/4 p1, 0x0

    .line 287
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    .line 289
    :cond_1
    new-instance p1, Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->updateHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;-><init>(Lcom/dji/base/utils/ScrollSelectView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    .line 290
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->timer:Ljava/util/Timer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mTask:Lcom/dji/base/utils/ScrollSelectView$MyTimerTask;

    move-object v2, p1

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private final drawData(Landroid/graphics/Canvas;)V
    .locals 11

    .line 180
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    invoke-direct {p0, v0, v1}, Lcom/dji/base/utils/ScrollSelectView;->parabola(FF)F

    move-result v0

    .line 181
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextSize:F

    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 182
    iget-object v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextAlpha:F

    iget v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextAlpha:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewWidth:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 186
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    int-to-double v4, v1

    div-double/2addr v4, v2

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    float-to-double v6, v1

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 187
    iget-object v4, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    float-to-double v5, v1

    .line 188
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v7, v1

    div-double/2addr v7, v2

    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v9, v1

    div-double/2addr v9, v2

    add-double/2addr v7, v9

    sub-double/2addr v5, v7

    double-to-float v1, v5

    .line 189
    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    .line 190
    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-virtual {v2}, Lcom/dji/base/utils/ScrollSelectView$Pickers;->getShowContent()Ljava/lang/String;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/dji/base/utils/ScrollSelectView;

    const/4 v0, 0x1

    move v1, v0

    .line 196
    :goto_0
    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_0

    const/4 v2, -0x1

    .line 197
    invoke-direct {p0, p1, v1, v2}, Lcom/dji/base/utils/ScrollSelectView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 203
    :goto_1
    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 204
    invoke-direct {p0, p1, v1, v0}, Lcom/dji/base/utils/ScrollSelectView;->drawOtherText(Landroid/graphics/Canvas;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final drawOtherText(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 217
    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    const v1, 0x40333333    # 2.8f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v0, v1

    int-to-float v1, p3

    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mMoveLen:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 218
    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v2, v0}, Lcom/dji/base/utils/ScrollSelectView;->parabola(FF)F

    move-result v2

    .line 219
    iget v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextSize:F

    iget v4, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    .line 220
    iget-object v4, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextAlpha:F

    iget v5, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextAlpha:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    mul-float/2addr v1, v0

    float-to-double v0, v1

    add-double/2addr v2, v0

    double-to-float v0, v2

    .line 223
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    float-to-double v2, v0

    .line 224
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-double v6, v0

    div-double/2addr v6, v4

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-double v0, v0

    div-double/2addr v0, v4

    add-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    .line 225
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    mul-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 226
    iget-object p2, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-virtual {p2}, Lcom/dji/base/utils/ScrollSelectView$Pickers;->getShowContent()Ljava/lang/String;

    move-result-object p2

    .line 230
    iget p3, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewWidth:I

    int-to-double v1, p3

    div-double/2addr v1, v4

    double-to-float p3, v1

    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->timer:Ljava/util/Timer;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mColorText:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final moveHeadToTail()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    .line 140
    iget-object v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final moveTailToHead()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    .line 146
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private final parabola(FF)F
    .locals 4

    const/4 v0, 0x1

    int-to-double v0, v0

    div-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 243
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    sub-double/2addr v0, p1

    double-to-float p1, v0

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final performSelect()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mOnConfirmDialogClickListener:Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-interface {v0, v1}, Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;->onSelect(Lcom/dji/base/utils/ScrollSelectView$Pickers;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/utils/ScrollSelectView;->findViewById(I)Landroid/view/View;

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

.method public final getCurrentString()Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-virtual {v0}, Lcom/dji/base/utils/ScrollSelectView$Pickers;->getShowContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateHandler()Landroid/os/Handler;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->updateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 173
    iget-boolean v0, p0, Lcom/dji/base/utils/ScrollSelectView;->isInit:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/dji/base/utils/ScrollSelectView;->drawData(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 151
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 152
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    .line 153
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewWidth:I

    .line 155
    iget p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mViewHeight:I

    int-to-float p1, p1

    iget p2, p0, Lcom/dji/base/utils/ScrollSelectView;->textScan:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMaxTextSize:F

    .line 156
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mMinTextSize:F

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/dji/base/utils/ScrollSelectView;->isInit:Z

    .line 158
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lcom/dji/base/utils/ScrollSelectView;->doMove(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-direct {p0, p1}, Lcom/dji/base/utils/ScrollSelectView;->doUp(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-direct {p0, p1}, Lcom/dji/base/utils/ScrollSelectView;->doDown(Landroid/view/MotionEvent;)V

    :goto_0
    return v1
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dji/base/utils/ScrollSelectView$Pickers;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    .line 89
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method

.method public final setOnSelectListener(Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mOnConfirmDialogClickListener:Lcom/dji/base/utils/ScrollSelectView$OnConfirmDialogClickListener;

    return-void
.end method

.method public final setParameter(FLjava/lang/String;)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->textScan:F

    .line 134
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method

.method public final setSelected(I)V
    .locals 2

    .line 98
    iput p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    .line 99
    iget-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    neg-int p1, p1

    :goto_0
    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->moveHeadToTail()V

    .line 103
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    :goto_1
    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 107
    invoke-direct {p0}, Lcom/dji/base/utils/ScrollSelectView;->moveTailToHead()V

    .line 108
    iget v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dji/base/utils/ScrollSelectView;->mCurrentSelected:I

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/dji/base/utils/ScrollSelectView;->invalidate()V

    return-void
.end method

.method public final setSelected(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mSelectItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 121
    iget-object v3, p0, Lcom/dji/base/utils/ScrollSelectView;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dji/base/utils/ScrollSelectView$Pickers;

    invoke-virtual {v3}, Lcom/dji/base/utils/ScrollSelectView$Pickers;->getShowContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {p0, v1}, Lcom/dji/base/utils/ScrollSelectView;->setSelected(I)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final setUpdateHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/dji/base/utils/ScrollSelectView;->updateHandler:Landroid/os/Handler;

    return-void
.end method
