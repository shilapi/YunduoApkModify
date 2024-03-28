.class public Lcom/dji/base/view/RangeSeekBarView;
.super Landroid/view/View;
.source "RangeSeekBarView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/base/view/RangeSeekBarView$Companion;,
        Lcom/dji/base/view/RangeSeekBarView$Thumb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 p2\u00020\u0001:\u0002pqB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010E\u001a\u00020FH\u0002J \u0010G\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0002J\u0010\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020JH\u0002J\u0012\u0010K\u001a\u0004\u0018\u00010=2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020=2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010O\u001a\u00020MH\u0002J\u0010\u0010P\u001a\u00020F2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010Q\u001a\u00020#2\u0006\u0010L\u001a\u00020M2\u0006\u0010R\u001a\u00020\u000cH\u0002J\u0010\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000cH\u0002J\u0010\u0010U\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020\u000cH\u0002J\u0010\u0010V\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0002J\u0010\u0010X\u001a\u00020F2\u0006\u0010I\u001a\u00020JH\u0014J\u0018\u0010Y\u001a\u00020F2\u0006\u0010Z\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u000cH\u0014J\u0008\u0010\\\u001a\u00020FH\u0002J\u0008\u0010]\u001a\u00020FH\u0002J\u0010\u0010^\u001a\u00020#2\u0006\u0010_\u001a\u00020`H\u0016J\u0012\u0010a\u001a\u00020F2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010b\u001a\u00020#H\u0016J\u0018\u0010c\u001a\u00020F2\u0006\u0010d\u001a\u00020M2\u0006\u0010e\u001a\u00020=H\u0002J\u000e\u0010f\u001a\u00020F2\u0006\u0010g\u001a\u00020(J\u0018\u0010h\u001a\u00020F2\u0006\u0010i\u001a\u00020M2\u0006\u0010j\u001a\u00020MH\u0004J\u0018\u0010k\u001a\u00020F2\u0006\u0010i\u001a\u00020M2\u0006\u0010j\u001a\u00020MH\u0004J\u0018\u0010l\u001a\u00020F2\u0006\u0010i\u001a\u00020M2\u0006\u0010j\u001a\u00020MH\u0004J\u0010\u0010m\u001a\u00020F2\u0006\u0010_\u001a\u00020`H\u0002J\u0010\u0010n\u001a\u00020F2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010o\u001a\u00020F2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R$\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0010\"\u0004\u0008!\u0010\u0012R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010*\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010\u0012R$\u0010-\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0010\"\u0004\u0008/\u0010\u0012R\u000e\u00100\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00103\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0010\"\u0004\u00085\u0010\u0012R$\u00106\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0010\"\u0004\u00088\u0010\u0012R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010@\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010\u0012R\u000e\u0010C\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006r"
    }
    d2 = {
        "Lcom/dji/base/view/RangeSeekBarView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "barBasePaint",
        "Landroid/graphics/Paint;",
        "barFillPaint",
        "barHeight",
        "",
        "color",
        "baseColor",
        "getBaseColor",
        "()I",
        "setBaseColor",
        "(I)V",
        "circleFillColor",
        "getCircleFillColor",
        "setCircleFillColor",
        "circleRadius",
        "value",
        "currentMaxValue",
        "getCurrentMaxValue",
        "setCurrentMaxValue",
        "currentMinValue",
        "getCurrentMinValue",
        "setCurrentMinValue",
        "defaultPadding",
        "fillColor",
        "getFillColor",
        "setFillColor",
        "isDragging",
        "",
        "isFirstSetCurrentMaxVal",
        "isFirstSetCurrentMinVal",
        "mActivePointerId",
        "mOnRangeSBChangeListener",
        "Lcom/dji/base/view/OnRangeSeekBarChangeListener;",
        "maxCirclePaint",
        "maxStep",
        "getMaxStep",
        "setMaxStep",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "maxValuePaint",
        "maxValueToDraw",
        "minCirclePaint",
        "minStep",
        "getMinStep",
        "setMinStep",
        "minValue",
        "getMinValue",
        "setMinValue",
        "minValuePaint",
        "minValueToDraw",
        "pointerIndex",
        "pressedThumb",
        "Lcom/dji/base/view/RangeSeekBarView$Thumb;",
        "seekBarTouchEnabled",
        "textMarginTop",
        "valueTextColor",
        "getValueTextColor",
        "setValueTextColor",
        "valueTextSize",
        "whetherToTrackClosestThumb",
        "attemptClaimDrag",
        "",
        "calculateProgress",
        "drawDoubleValueBarHorizontal",
        "canvas",
        "Landroid/graphics/Canvas;",
        "evalPressedThumb",
        "touchX",
        "",
        "findClosestThumb",
        "getThumbWidth",
        "init",
        "isInThumbRange",
        "normalizedThumbValue",
        "measureHeight",
        "measureSpec",
        "measureWidth",
        "normalizedToScreen",
        "normalizedCoord",
        "onDraw",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "parseAttr",
        "performClick",
        "screenToNormalized",
        "screenCoord",
        "thumb",
        "setOnRangeSeekBarViewChangeListener",
        "l",
        "touchDown",
        "x",
        "y",
        "touchMove",
        "touchUp",
        "trackTouchEvent",
        "upDatePositionMax",
        "upDatePositionMin",
        "Companion",
        "Thumb",
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
.field public static final Companion:Lcom/dji/base/view/RangeSeekBarView$Companion;

.field private static final DEFAULT_BASE_COLOR:I = -0x777778

.field private static final DEFAULT_CIRCLE_COLOR:I = -0xff0100

.field private static final DEFAULT_FILL_COLOR:I = -0x10000

.field private static final DEFAULT_MAX_STEP_VALUE:I = 0x1

.field private static final DEFAULT_MAX_VALUE:I = 0x64

.field private static final DEFAULT_MIN_STEP_VALUE:I = 0x1

.field private static final DEFAULT_MIN_VALUE:I = 0x0

.field private static final DEFAULT_TEXT_COLOR:I = -0xbbbbbc

.field public static final TAG:Ljava/lang/String; = "RangeSeekBarView"


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

.field private barBasePaint:Landroid/graphics/Paint;

.field private barFillPaint:Landroid/graphics/Paint;

.field private barHeight:I

.field private baseColor:I

.field private circleFillColor:I

.field private circleRadius:I

.field private currentMaxValue:I

.field private currentMinValue:I

.field private defaultPadding:I

.field private fillColor:I

.field private isDragging:Z

.field private isFirstSetCurrentMaxVal:Z

.field private isFirstSetCurrentMinVal:Z

.field private mActivePointerId:I

.field private mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

.field private maxCirclePaint:Landroid/graphics/Paint;

.field private maxStep:I

.field private maxValue:I

.field private maxValuePaint:Landroid/graphics/Paint;

.field private maxValueToDraw:I

.field private minCirclePaint:Landroid/graphics/Paint;

.field private minStep:I

.field private minValue:I

.field private minValuePaint:Landroid/graphics/Paint;

.field private minValueToDraw:I

.field private pointerIndex:I

.field private pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

.field private seekBarTouchEnabled:Z

.field private textMarginTop:I

.field private valueTextColor:I

.field private valueTextSize:I

.field private whetherToTrackClosestThumb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dji/base/view/RangeSeekBarView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dji/base/view/RangeSeekBarView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dji/base/view/RangeSeekBarView;->Companion:Lcom/dji/base/view/RangeSeekBarView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->_$_findViewCache:Ljava/util/Map;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->seekBarTouchEnabled:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->mActivePointerId:I

    .line 48
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    const/16 v0, 0x64

    .line 50
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValueToDraw:I

    .line 52
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMinVal:Z

    .line 53
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMaxVal:Z

    .line 59
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->defaultPadding:I

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->barBasePaint:Landroid/graphics/Paint;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->barFillPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minCirclePaint:Landroid/graphics/Paint;

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxCirclePaint:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    .line 72
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minStep:I

    .line 78
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    .line 84
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    const p1, -0x777778

    .line 98
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->baseColor:I

    const/high16 p1, -0x10000

    .line 104
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->fillColor:I

    const p1, -0xbbbbbc

    .line 110
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextColor:I

    const p1, -0xff0100

    .line 118
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->circleFillColor:I

    .line 147
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->_$_findViewCache:Ljava/util/Map;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->seekBarTouchEnabled:Z

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->mActivePointerId:I

    .line 48
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    const/16 v0, 0x64

    .line 50
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValueToDraw:I

    .line 52
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMinVal:Z

    .line 53
    iput-boolean p1, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMaxVal:Z

    .line 59
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->defaultPadding:I

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->barBasePaint:Landroid/graphics/Paint;

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->barFillPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minCirclePaint:Landroid/graphics/Paint;

    .line 65
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxCirclePaint:Landroid/graphics/Paint;

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    .line 72
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minStep:I

    .line 78
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    .line 84
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    const p1, -0x777778

    .line 98
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->baseColor:I

    const/high16 p1, -0x10000

    .line 104
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->fillColor:I

    const p1, -0xbbbbbc

    .line 110
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextColor:I

    const p1, -0xff0100

    .line 118
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->circleFillColor:I

    .line 147
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 26
    invoke-direct {p0, p2}, Lcom/dji/base/view/RangeSeekBarView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final attemptClaimDrag()V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final calculateProgress(III)I
    .locals 0

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x64

    sub-int/2addr p3, p2

    .line 291
    div-int/2addr p1, p3

    return p1
.end method

.method private final drawDoubleValueBarHorizontal(Landroid/graphics/Canvas;)V
    .locals 11

    .line 318
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 319
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 321
    iget v2, p0, Lcom/dji/base/view/RangeSeekBarView;->barHeight:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, v1, v2

    add-float v4, v1, v2

    .line 324
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    .line 325
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    .line 326
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    iget-object v6, p0, Lcom/dji/base/view/RangeSeekBarView;->barBasePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 330
    iget v2, p0, Lcom/dji/base/view/RangeSeekBarView;->minValueToDraw:I

    iget v6, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    iget v7, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    invoke-direct {p0, v2, v6, v7}, Lcom/dji/base/view/RangeSeekBarView;->calculateProgress(III)I

    move-result v2

    int-to-float v2, v2

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    .line 336
    iget v7, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValueToDraw:I

    iget v8, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    iget v9, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    invoke-direct {p0, v7, v8, v9}, Lcom/dji/base/view/RangeSeekBarView;->calculateProgress(III)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    .line 341
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    iget-object v3, p0, Lcom/dji/base/view/RangeSeekBarView;->barFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 346
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->circleRadius:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dji/base/view/RangeSeekBarView;->minCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 347
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->circleRadius:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/dji/base/view/RangeSeekBarView;->maxCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 351
    iget-object v3, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    const-string v4, " "

    if-nez v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    iget v6, p0, Lcom/dji/base/view/RangeSeekBarView;->minValueToDraw:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    invoke-interface {v3, v6}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onValueConversion(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 352
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8, v7, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 354
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 355
    iget-object v7, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    if-nez v7, :cond_2

    goto :goto_2

    .line 356
    :cond_2
    iget v9, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValueToDraw:I

    int-to-double v9, v9

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 355
    invoke-interface {v7, v9}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onValueConversion(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 358
    :goto_2
    iget-object v7, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v4, v8, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 360
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 362
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->textMarginTop:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget-object v6, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 363
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->textMarginTop:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final evalPressedThumb(F)Lcom/dji/base/view/RangeSeekBarView$Thumb;
    .locals 2

    .line 404
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    invoke-direct {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->normalizedToScreen(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/dji/base/view/RangeSeekBarView;->isInThumbRange(FI)Z

    move-result v0

    .line 405
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    invoke-direct {p0, v1}, Lcom/dji/base/view/RangeSeekBarView;->normalizedToScreen(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/dji/base/view/RangeSeekBarView;->isInThumbRange(FI)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 409
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 411
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 413
    :goto_0
    iget-boolean v1, p0, Lcom/dji/base/view/RangeSeekBarView;->whetherToTrackClosestThumb:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/dji/base/view/RangeSeekBarView;->seekBarTouchEnabled:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 414
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->findClosestThumb(F)Lcom/dji/base/view/RangeSeekBarView$Thumb;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final findClosestThumb(F)Lcom/dji/base/view/RangeSeekBarView$Thumb;
    .locals 6

    .line 422
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    invoke-direct {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->normalizedToScreen(I)I

    move-result v0

    .line 423
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    invoke-direct {p0, v1}, Lcom/dji/base/view/RangeSeekBarView;->normalizedToScreen(I)I

    move-result v1

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 425
    sget-object p1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    return-object p1

    :cond_0
    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    .line 427
    sget-object p1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    return-object p1

    :cond_1
    int-to-double v2, v0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v0, v1

    sub-double/2addr v0, v4

    .line 430
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-gez p1, :cond_2

    .line 431
    sget-object p1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    :goto_0
    return-object p1
.end method

.method private final getThumbWidth()F
    .locals 2

    .line 397
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->circleRadius:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 1

    .line 168
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->parseAttr(Landroid/util/AttributeSet;)V

    .line 169
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->barBasePaint:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getBaseColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->barFillPaint:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    .line 176
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getValueTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 180
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    .line 181
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getValueTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 185
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minCirclePaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getCircleFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxCirclePaint:Landroid/graphics/Paint;

    .line 189
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getCircleFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final isInThumbRange(FI)Z
    .locals 0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 393
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->getThumbWidth()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final measureHeight(I)I
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dji/base/view/RangeSeekBarView;->textMarginTop:I

    add-int/2addr v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    .line 297
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->barHeight:I

    iget v2, p0, Lcom/dji/base/view/RangeSeekBarView;->circleRadius:I

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 298
    invoke-static {v1, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private final measureWidth(I)I
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 304
    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    return p1
.end method

.method private final normalizedToScreen(I)I
    .locals 3

    .line 387
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    .line 388
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    int-to-float v2, v1

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 441
    iput-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    return-void
.end method

.method private final parseAttr(Landroid/util/AttributeSet;)V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/dji/base/R$styleable;->RangeSeekBarView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026e.RangeSeekBarView, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_minValueStep:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 199
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_minValueStep:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setMinStep(I)V

    .line 201
    :cond_0
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_maxValueStep:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_maxValueStep:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setMaxStep(I)V

    .line 205
    :cond_1
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_minValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_minValue:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setMinValue(I)V

    .line 208
    :cond_2
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_maxValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_maxValue:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setMaxValue(I)V

    .line 211
    :cond_3
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_barHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_barHeight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 212
    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->barHeight:I

    .line 216
    :cond_4
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_circleRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_circleRadius:I

    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->circleRadius:I

    .line 223
    :cond_5
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_valueTextSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_valueTextSize:I

    .line 224
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextSize:I

    .line 229
    :cond_6
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_valueTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 231
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_valueTextColor:I

    const v1, -0xbbbbbc

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setValueTextColor(I)V

    .line 236
    :cond_7
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_circleFillColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 238
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_circleFillColor:I

    const v1, -0xff0100

    .line 237
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setCircleFillColor(I)V

    .line 242
    :cond_8
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_baseColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_baseColor:I

    const v1, -0x777778

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setBaseColor(I)V

    .line 248
    :cond_9
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_fillColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 250
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_fillColor:I

    const/high16 v1, -0x10000

    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setFillColor(I)V

    .line 255
    :cond_a
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_currentMaxValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_currentMaxValue:I

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setCurrentMaxValue(I)V

    .line 260
    :cond_b
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_currentMinValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 262
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_currentMinValue:I

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setCurrentMinValue(I)V

    .line 265
    :cond_c
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_textMarginTop:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 267
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_textMarginTop:I

    .line 266
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->textMarginTop:I

    .line 272
    :cond_d
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_whetherToTrackClosestThumb:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 274
    sget v0, Lcom/dji/base/R$styleable;->RangeSeekBarView_whetherToTrackClosestThumb:I

    .line 273
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->whetherToTrackClosestThumb:Z

    .line 279
    :cond_e
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->defaultPadding:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/dji/base/view/RangeSeekBarView;->setPadding(IIII)V

    .line 280
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final screenToNormalized(FLcom/dji/base/view/RangeSeekBarView$Thumb;)V
    .locals 4

    .line 465
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 466
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    .line 467
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingStart()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->getPaddingEnd()I

    move-result v2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    float-to-double v2, p1

    cmpl-double v2, v2, v0

    if-lez v2, :cond_1

    double-to-float p1, v0

    :cond_1
    :goto_0
    float-to-double v2, p1

    div-double/2addr v2, v0

    const/16 p1, 0x64

    int-to-double v0, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    .line 475
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    if-ne p2, v0, :cond_2

    .line 476
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->upDatePositionMin(I)V

    goto :goto_1

    .line 478
    :cond_2
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->upDatePositionMax(I)V

    :goto_1
    return-void
.end method

.method private final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 452
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 454
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 455
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    iget-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    if-ne v0, v1, :cond_0

    .line 456
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MIN:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    invoke-direct {p0, p1, v0}, Lcom/dji/base/view/RangeSeekBarView;->screenToNormalized(FLcom/dji/base/view/RangeSeekBarView$Thumb;)V

    goto :goto_0

    .line 457
    :cond_0
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    iget-object v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    if-ne v0, v1, :cond_1

    .line 458
    sget-object v0, Lcom/dji/base/view/RangeSeekBarView$Thumb;->MAX:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    invoke-direct {p0, p1, v0}, Lcom/dji/base/view/RangeSeekBarView;->screenToNormalized(FLcom/dji/base/view/RangeSeekBarView$Thumb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final upDatePositionMax(I)V
    .locals 2

    .line 369
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    sub-int/2addr v0, v1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-double v0, p1

    double-to-int p1, v0

    .line 370
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 371
    invoke-virtual {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->setCurrentMaxValue(I)V

    return-void
.end method

.method private final upDatePositionMin(I)V
    .locals 2

    .line 375
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    sub-int/2addr v0, v1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-double v0, p1

    double-to-int p1, v0

    .line 376
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minStep:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    .line 377
    invoke-virtual {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->setCurrentMinValue(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->findViewById(I)Landroid/view/View;

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

.method public final getBaseColor()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->baseColor:I

    return v0
.end method

.method public final getCircleFillColor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->circleFillColor:I

    return v0
.end method

.method public final getCurrentMaxValue()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    return v0
.end method

.method public final getCurrentMinValue()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    return v0
.end method

.method public final getFillColor()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->fillColor:I

    return v0
.end method

.method public final getMaxStep()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    return v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    return v0
.end method

.method public final getMinStep()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minStep:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    return v0
.end method

.method public final getValueTextColor()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextColor:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 314
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->drawDoubleValueBarHorizontal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->measureWidth(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/dji/base/view/RangeSeekBarView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/dji/base/view/RangeSeekBarView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 497
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    goto/16 :goto_2

    .line 570
    :cond_2
    iget-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    if-eqz v0, :cond_3

    .line 571
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->onStopTrackingTouch()V

    .line 572
    invoke-virtual {p0, v1}, Lcom/dji/base/view/RangeSeekBarView;->setPressed(Z)V

    .line 573
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/dji/base/view/RangeSeekBarView;->touchUp(FF)V

    .line 575
    :cond_3
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    goto/16 :goto_2

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    if-eqz v0, :cond_e

    .line 522
    iget-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    if-eqz v0, :cond_5

    .line 523
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dji/base/view/RangeSeekBarView;->touchMove(FF)V

    .line 524
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 526
    :cond_5
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    if-nez p1, :cond_6

    goto/16 :goto_2

    .line 528
    :cond_6
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 529
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 526
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onValueChanged(Lcom/dji/base/view/RangeSeekBarView;IIZ)V

    goto/16 :goto_2

    .line 536
    :cond_7
    iget-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isDragging:Z

    if-eqz v0, :cond_9

    .line 537
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 538
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->onStopTrackingTouch()V

    .line 539
    invoke-virtual {p0, v1}, Lcom/dji/base/view/RangeSeekBarView;->setPressed(Z)V

    .line 540
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/dji/base/view/RangeSeekBarView;->touchUp(FF)V

    .line 541
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    if-nez p1, :cond_8

    goto :goto_0

    .line 543
    :cond_8
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 544
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 541
    invoke-interface {p1, p0, v0, v1}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onStopTrackingTouch(Lcom/dji/base/view/RangeSeekBarView;II)V

    goto :goto_0

    .line 549
    :cond_9
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->onStartTrackingTouch()V

    .line 550
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 551
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->onStopTrackingTouch()V

    :goto_0
    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    .line 554
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 555
    iget-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    if-nez p1, :cond_a

    goto :goto_2

    .line 557
    :cond_a
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 558
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 555
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onValueChanged(Lcom/dji/base/view/RangeSeekBarView;IIZ)V

    goto :goto_2

    .line 501
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->mActivePointerId:I

    .line 502
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    .line 503
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 504
    invoke-direct {p0, v0}, Lcom/dji/base/view/RangeSeekBarView;->evalPressedThumb(F)Lcom/dji/base/view/RangeSeekBarView$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pressedThumb:Lcom/dji/base/view/RangeSeekBarView$Thumb;

    if-nez v0, :cond_c

    .line 506
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 508
    :cond_c
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->pointerIndex:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/dji/base/view/RangeSeekBarView;->touchDown(FF)V

    .line 509
    invoke-virtual {p0, v2}, Lcom/dji/base/view/RangeSeekBarView;->setPressed(Z)V

    .line 510
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    if-nez v0, :cond_d

    goto :goto_1

    .line 512
    :cond_d
    iget v1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 513
    iget v3, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 510
    invoke-interface {v0, p0, v1, v3}, Lcom/dji/base/view/OnRangeSeekBarChangeListener;->onStartTrackingTouch(Lcom/dji/base/view/RangeSeekBarView;II)V

    .line 515
    :goto_1
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 516
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->onStartTrackingTouch()V

    .line 517
    invoke-direct {p0, p1}, Lcom/dji/base/view/RangeSeekBarView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 518
    invoke-direct {p0}, Lcom/dji/base/view/RangeSeekBarView;->attemptClaimDrag()V

    :cond_e
    :goto_2
    return v2
.end method

.method public performClick()Z
    .locals 1

    .line 381
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setBaseColor(I)V
    .locals 1

    .line 100
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->baseColor:I

    .line 101
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->barBasePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method public final setCircleFillColor(I)V
    .locals 1

    .line 120
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->circleFillColor:I

    .line 121
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method public final setCurrentMaxValue(I)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMaxVal:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMaxVal:Z

    .line 153
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 156
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    .line 159
    :cond_1
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    .line 160
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    .line 162
    :cond_2
    iget p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValueToDraw:I

    .line 163
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method public final setCurrentMinValue(I)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMinVal:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMaxValue:I

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/dji/base/view/RangeSeekBarView;->isFirstSetCurrentMaxVal:Z

    .line 132
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 135
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    .line 138
    :cond_1
    iget v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    .line 139
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    .line 141
    :cond_2
    iget p1, p0, Lcom/dji/base/view/RangeSeekBarView;->currentMinValue:I

    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValueToDraw:I

    .line 142
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 106
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->fillColor:I

    .line 107
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->barFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method public final setMaxStep(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxStep:I

    .line 81
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 82
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->requestLayout()V

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValue:I

    .line 87
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 88
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->requestLayout()V

    return-void
.end method

.method public final setMinStep(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minStep:I

    .line 75
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 76
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->requestLayout()V

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->minValue:I

    .line 94
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    .line 95
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->requestLayout()V

    return-void
.end method

.method public final setOnRangeSeekBarViewChangeListener(Lcom/dji/base/view/OnRangeSeekBarChangeListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object p1, p0, Lcom/dji/base/view/RangeSeekBarView;->mOnRangeSBChangeListener:Lcom/dji/base/view/OnRangeSeekBarChangeListener;

    return-void
.end method

.method public final setValueTextColor(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/dji/base/view/RangeSeekBarView;->valueTextColor:I

    .line 113
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->minValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v0, p0, Lcom/dji/base/view/RangeSeekBarView;->maxValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-virtual {p0}, Lcom/dji/base/view/RangeSeekBarView;->invalidate()V

    return-void
.end method

.method protected final touchDown(FF)V
    .locals 0

    return-void
.end method

.method protected final touchMove(FF)V
    .locals 0

    return-void
.end method

.method protected final touchUp(FF)V
    .locals 0

    return-void
.end method
