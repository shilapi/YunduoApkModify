.class public Lcom/dauto/base/switchButton/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dauto/base/switchButton/SwitchButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u00a4\u00012\u00020\u0001:\u0002\u00a4\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u007f\u001a\u00020\tH\u0002J\u0014\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\n\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u0083\u0001\u001a\u00030\u0081\u0001H\u0014J\n\u0010\u0084\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u0085\u0001\u001a\u00030\u0081\u0001H\u0014J\n\u0010\u0086\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u0087\u0001\u001a\u00030\u0081\u0001H\u0014J\n\u0010\u0088\u0001\u001a\u00030\u0081\u0001H\u0014J\u0014\u0010\u0089\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u001b\u0010\u008a\u0001\u001a\u00020\t2\u0007\u0010\u008b\u0001\u001a\u00020\t2\u0007\u0010\u008c\u0001\u001a\u00020\tH\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0017H\u0014J\u0014\u0010\u008e\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0015J\u0014\u0010\u0091\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0014J\u0014\u0010\u0092\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0014J\u0014\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0014J\u001c\u0010\u0094\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0095\u0001\u001a\u00020\t2\u0007\u0010\u0096\u0001\u001a\u00020\tH\u0014J.\u0010\u0097\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0098\u0001\u001a\u00020\t2\u0007\u0010\u0099\u0001\u001a\u00020\t2\u0007\u0010\u009a\u0001\u001a\u00020\t2\u0007\u0010\u009b\u0001\u001a\u00020\tH\u0014J\u0013\u0010\u009c\u0001\u001a\u00020\u00132\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0017J\u0010\u0010\u009f\u0001\u001a\u00020\u00002\u0007\u0010\u00a0\u0001\u001a\u00020]J\n\u0010\u00a1\u0001\u001a\u00030\u0081\u0001H\u0014J\u0012\u0010\u00a2\u0001\u001a\u00020\u00132\u0007\u0010\u00a3\u0001\u001a\u00020\u0013H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\tX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\tX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u001e\u0010\u001f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u001a\u0010\"\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000f\"\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020+X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\u001a\u00103\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010&R\u001e\u00106\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R\u001a\u00109\u001a\u00020+X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\u001a\u0010<\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010$\"\u0004\u0008>\u0010&R\u001a\u0010?\u001a\u00020@X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001e\u0010E\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R\u000e\u0010H\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u00020+X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010-\"\u0004\u0008L\u0010/R\u001a\u0010M\u001a\u00020@X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010B\"\u0004\u0008O\u0010DR\u001a\u0010P\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u000f\"\u0004\u0008R\u0010\u0011R\u001a\u0010S\u001a\u00020\tX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u000f\"\u0004\u0008U\u0010\u0011R\u001e\u0010V\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R\u001a\u0010Y\u001a\u00020\u000cX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010$\"\u0004\u0008[\u0010&R\u0010\u0010\\\u001a\u0004\u0018\u00010]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010^\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u000f\"\u0004\u0008`\u0010\u0011R\u001e\u0010a\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u000f\"\u0004\u0008c\u0010\u0011R\u001e\u0010d\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u000f\"\u0004\u0008f\u0010\u0011R\u001a\u0010g\u001a\u00020+X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010-\"\u0004\u0008i\u0010/R\u001e\u0010j\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R\u001e\u0010m\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010\u0011R\u001a\u0010p\u001a\u00020+X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010-\"\u0004\u0008r\u0010/R\u001a\u0010s\u001a\u00020@X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010B\"\u0004\u0008u\u0010DR\u001a\u0010v\u001a\u00020wX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001e\u0010|\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u000f\"\u0004\u0008~\u0010\u0011\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/dauto/base/switchButton/SwitchButton;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animatedFraction",
        "",
        "bgAlpha",
        "getBgAlpha",
        "()I",
        "setBgAlpha",
        "(I)V",
        "isEnableThumbShadow",
        "",
        "isOpened",
        "isOpenedLast",
        "thumbAnimator",
        "Landroid/animation/ValueAnimator;",
        "getThumbAnimator",
        "()Landroid/animation/ValueAnimator;",
        "thumbAnimator$delegate",
        "Lkotlin/Lazy;",
        "thumbAnimatorDuration",
        "getThumbAnimatorDuration",
        "setThumbAnimatorDuration",
        "thumbBgShadowColor",
        "getThumbBgShadowColor",
        "setThumbBgShadowColor",
        "thumbCenterY",
        "getThumbCenterY",
        "()F",
        "setThumbCenterY",
        "(F)V",
        "thumbOffBgColor",
        "getThumbOffBgColor",
        "setThumbOffBgColor",
        "thumbOffBgPaint",
        "Landroid/graphics/Paint;",
        "getThumbOffBgPaint",
        "()Landroid/graphics/Paint;",
        "setThumbOffBgPaint",
        "(Landroid/graphics/Paint;)V",
        "thumbOffCenterX",
        "getThumbOffCenterX",
        "setThumbOffCenterX",
        "thumbOffsetParent",
        "getThumbOffsetParent",
        "setThumbOffsetParent",
        "thumbOnBgColor",
        "getThumbOnBgColor",
        "setThumbOnBgColor",
        "thumbOnBgPaint",
        "getThumbOnBgPaint",
        "setThumbOnBgPaint",
        "thumbOnCenterX",
        "getThumbOnCenterX",
        "setThumbOnCenterX",
        "thumbPath",
        "Landroid/graphics/Path;",
        "getThumbPath",
        "()Landroid/graphics/Path;",
        "setThumbPath",
        "(Landroid/graphics/Path;)V",
        "thumbRadius",
        "getThumbRadius",
        "setThumbRadius",
        "thumbShadowDx",
        "thumbShadowDy",
        "thumbShadowPaint",
        "getThumbShadowPaint",
        "setThumbShadowPaint",
        "thumbShadowPath",
        "getThumbShadowPath",
        "setThumbShadowPath",
        "thumbShadowRadius",
        "getThumbShadowRadius",
        "setThumbShadowRadius",
        "thumbShadowSize",
        "getThumbShadowSize",
        "setThumbShadowSize",
        "thumbSize",
        "getThumbSize",
        "setThumbSize",
        "thumbTotalOffset",
        "getThumbTotalOffset",
        "setThumbTotalOffset",
        "toggleListener",
        "Lcom/dji/base/switchButton/SwitchChangeListener;",
        "trackBgRadius",
        "getTrackBgRadius",
        "setTrackBgRadius",
        "trackHeight",
        "getTrackHeight",
        "setTrackHeight",
        "trackOffBgColor",
        "getTrackOffBgColor",
        "setTrackOffBgColor",
        "trackOffPaint",
        "getTrackOffPaint",
        "setTrackOffPaint",
        "trackOffTransitBgColor",
        "getTrackOffTransitBgColor",
        "setTrackOffTransitBgColor",
        "trackOnBgColor",
        "getTrackOnBgColor",
        "setTrackOnBgColor",
        "trackOnPaint",
        "getTrackOnPaint",
        "setTrackOnPaint",
        "trackPath",
        "getTrackPath",
        "setTrackPath",
        "trackRectF",
        "Landroid/graphics/RectF;",
        "getTrackRectF",
        "()Landroid/graphics/RectF;",
        "setTrackRectF",
        "(Landroid/graphics/RectF;)V",
        "trackWidth",
        "getTrackWidth",
        "setTrackWidth",
        "calculateHeight",
        "initAttributes",
        "",
        "initButtonState",
        "initPaint",
        "initPath",
        "initThumbConfig",
        "initThumbPaint",
        "initTrackPaint",
        "initTrackPath",
        "initView",
        "measureSize",
        "measureSpec",
        "defaultSize",
        "newThumbAnimator",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onDrawToggleThumb",
        "onDrawToggleThumbShadow",
        "onDrawToggleTrack",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setSwitchChangeListener",
        "listener",
        "startThumbAnimator",
        "toggleSwitch",
        "isOpen",
        "Companion",
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
.field public static final Companion:Lcom/dauto/base/switchButton/SwitchButton$Companion;

.field private static final DEFAULT_THUMB_RADIUS:I = 0x2a

.field private static final DEFAULT_TRACK_HEIGHT:I = 0x5a

.field private static final DEFAULT_TRACK_WIDTH:I = 0x96


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

.field private animatedFraction:F

.field private bgAlpha:I

.field private isEnableThumbShadow:Z

.field private isOpened:Z

.field private isOpenedLast:Z

.field private final thumbAnimator$delegate:Lkotlin/Lazy;

.field private thumbAnimatorDuration:I

.field private thumbBgShadowColor:I

.field private thumbCenterY:F

.field private thumbOffBgColor:I

.field private thumbOffBgPaint:Landroid/graphics/Paint;

.field private thumbOffCenterX:F

.field private thumbOffsetParent:F

.field private thumbOnBgColor:I

.field private thumbOnBgPaint:Landroid/graphics/Paint;

.field private thumbOnCenterX:F

.field private thumbPath:Landroid/graphics/Path;

.field private thumbRadius:I

.field private thumbShadowDx:I

.field private thumbShadowDy:I

.field private thumbShadowPaint:Landroid/graphics/Paint;

.field private thumbShadowPath:Landroid/graphics/Path;

.field private thumbShadowRadius:I

.field private thumbShadowSize:I

.field private thumbSize:I

.field private thumbTotalOffset:F

.field private toggleListener:Lcom/dji/base/switchButton/SwitchChangeListener;

.field private trackBgRadius:I

.field private trackHeight:I

.field private trackOffBgColor:I

.field private trackOffPaint:Landroid/graphics/Paint;

.field private trackOffTransitBgColor:I

.field private trackOnBgColor:I

.field private trackOnPaint:Landroid/graphics/Paint;

.field private trackPath:Landroid/graphics/Path;

.field private trackRectF:Landroid/graphics/RectF;

.field private trackWidth:I


# direct methods
.method public static synthetic $r8$lambda$vm2iltoilqkQ_eFhqVb8ZJqVKrU(Lcom/dauto/base/switchButton/SwitchButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->newThumbAnimator$lambda-0(Lcom/dauto/base/switchButton/SwitchButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dauto/base/switchButton/SwitchButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dauto/base/switchButton/SwitchButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dauto/base/switchButton/SwitchButton;->Companion:Lcom/dauto/base/switchButton/SwitchButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/dauto/base/switchButton/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/dauto/base/switchButton/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->_$_findViewCache:Ljava/util/Map;

    const/high16 p1, -0x1000000

    .line 84
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    const/16 p1, 0xe

    .line 85
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDy:I

    const/16 p1, 0x8

    .line 86
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDx:I

    const/16 p1, 0x10

    .line 87
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    .line 93
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    const p1, -0xbbbbbc

    .line 96
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffTransitBgColor:I

    const p1, -0xff0100

    .line 99
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnBgColor:I

    const p1, -0x333334

    .line 102
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffBgColor:I

    .line 108
    iget p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbRadius:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    .line 120
    iget-boolean p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpenedLast:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 122
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->animatedFraction:F

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnPaint:Landroid/graphics/Paint;

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffPaint:Landroid/graphics/Paint;

    .line 128
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPaint:Landroid/graphics/Paint;

    .line 129
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgPaint:Landroid/graphics/Paint;

    .line 130
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgPaint:Landroid/graphics/Paint;

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackPath:Landroid/graphics/Path;

    .line 132
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbPath:Landroid/graphics/Path;

    .line 133
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPath:Landroid/graphics/Path;

    .line 134
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackRectF:Landroid/graphics/RectF;

    const/16 p1, 0x12c

    .line 140
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbAnimatorDuration:I

    .line 143
    new-instance p1, Lcom/dauto/base/switchButton/SwitchButton$thumbAnimator$2;

    invoke-direct {p1, p0}, Lcom/dauto/base/switchButton/SwitchButton$thumbAnimator$2;-><init>(Lcom/dauto/base/switchButton/SwitchButton;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbAnimator$delegate:Lkotlin/Lazy;

    .line 68
    invoke-direct {p0, p2}, Lcom/dauto/base/switchButton/SwitchButton;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final calculateHeight()I
    .locals 3

    .line 270
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    if-le v0, v1, :cond_1

    .line 274
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 280
    :goto_0
    iget-boolean v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isEnableThumbShadow:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowSize()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowSize()I

    move-result v0

    :cond_2
    return v0
.end method

.method private final initAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/base/R$styleable;->SwitchButton:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026R.styleable.SwitchButton)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbBgShadowColor:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 182
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    .line 184
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbOnBgColor:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    .line 185
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbOffBgColor:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    .line 187
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_trackOffTransitBgColor:I

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffTransitBgColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 186
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffTransitBgColor:I

    .line 189
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->getMSkinMode()Lcom/dji/base/skin/SkinProxy$SkinMode;

    move-result-object v0

    sget-object v2, Lcom/dji/base/skin/SkinProxy$SkinMode;->DAY:Lcom/dji/base/skin/SkinProxy$SkinMode;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/base/R$color;->avm_switch_track:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/base/R$color;->avm_switch_track_night:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnBgColor:I

    .line 190
    sget-object v0, Lcom/dji/base/skin/SkinProxy;->INSTANCE:Lcom/dji/base/skin/SkinProxy;

    invoke-virtual {v0}, Lcom/dji/base/skin/SkinProxy;->getMSkinMode()Lcom/dji/base/skin/SkinProxy$SkinMode;

    move-result-object v0

    sget-object v2, Lcom/dji/base/skin/SkinProxy$SkinMode;->DAY:Lcom/dji/base/skin/SkinProxy$SkinMode;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/base/R$color;->avm_switch_thumb:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dji/base/R$color;->avm_switch_thumb_night:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffBgColor:I

    .line 192
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    if-ne v0, v1, :cond_2

    .line 193
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    .line 196
    :cond_2
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbRadius:I

    const/16 v2, 0x2a

    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbRadius:I

    .line 201
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_trackWidth:I

    const/16 v2, 0x96

    .line 200
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 199
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    .line 206
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_trackHeight:I

    const/16 v2, 0x5a

    .line 205
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 204
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    .line 211
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_trackBgRadius:I

    .line 210
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 209
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackBgRadius:I

    if-ne v0, v1, :cond_3

    .line 215
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackBgRadius:I

    .line 219
    :cond_3
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbAnimatorDuration:I

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbAnimatorDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 218
    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbAnimatorDuration(I)V

    .line 220
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbRadius:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    .line 222
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbShadowDx:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDx:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDx:I

    .line 223
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbShadowDy:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDy:I

    .line 225
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_thumbShadowRadius:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 224
    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    .line 227
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_isOpen:I

    iget-boolean v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    .line 228
    sget v0, Lcom/dji/base/R$styleable;->SwitchButton_isEnableThumbShadow:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isEnableThumbShadow:Z

    .line 229
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpenedLast:Z

    .line 230
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initButtonState()V
    .locals 3

    .line 238
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 239
    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->setBgAlpha(I)V

    .line 240
    iput v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->animatedFraction:F

    .line 241
    invoke-virtual {p0, v2}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbOffsetParent(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->setBgAlpha(I)V

    .line 244
    iput v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->animatedFraction:F

    .line 245
    invoke-virtual {p0, v1}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbOffsetParent(F)V

    :goto_0
    return-void
.end method

.method private final initPath()V
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initTrackPath()V

    .line 372
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initThumbConfig()V

    return-void
.end method

.method private final initThumbPaint()V
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 347
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 348
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 349
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 350
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 356
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 357
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 360
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 361
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 362
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 363
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private final initView(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/dauto/base/switchButton/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->initAttributes(Landroid/util/AttributeSet;)V

    .line 78
    invoke-direct {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initButtonState()V

    .line 79
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initPaint()V

    return-void
.end method

.method private final measureSize(II)I
    .locals 2

    .line 301
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 302
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 307
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method private static final newThumbAnimator$lambda-0(Lcom/dauto/base/switchButton/SwitchButton;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->animatedFraction:F

    .line 169
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbOffsetParent(F)V

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->setBgAlpha(I)V

    .line 171
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->findViewById(I)Landroid/view/View;

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

.method protected getBgAlpha()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->bgAlpha:I

    return v0
.end method

.method protected getThumbAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method protected getThumbAnimatorDuration()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbAnimatorDuration:I

    return v0
.end method

.method public final getThumbBgShadowColor()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    return v0
.end method

.method protected getThumbCenterY()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbCenterY:F

    return v0
.end method

.method public final getThumbOffBgColor()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    return v0
.end method

.method protected getThumbOffBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getThumbOffCenterX()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffCenterX:F

    return v0
.end method

.method protected getThumbOffsetParent()F
    .locals 1

    .line 139
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffsetParent:F

    return v0
.end method

.method public final getThumbOnBgColor()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    return v0
.end method

.method protected getThumbOnBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getThumbOnCenterX()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnCenterX:F

    return v0
.end method

.method protected getThumbPath()Landroid/graphics/Path;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getThumbRadius()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbRadius:I

    return v0
.end method

.method protected getThumbShadowPaint()Landroid/graphics/Paint;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getThumbShadowPath()Landroid/graphics/Path;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getThumbShadowRadius()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    return v0
.end method

.method protected getThumbShadowSize()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowSize:I

    return v0
.end method

.method public final getThumbSize()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    return v0
.end method

.method protected getThumbTotalOffset()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbTotalOffset:F

    return v0
.end method

.method public final getTrackBgRadius()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackBgRadius:I

    return v0
.end method

.method public final getTrackHeight()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    return v0
.end method

.method public final getTrackOffBgColor()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffBgColor:I

    return v0
.end method

.method protected getTrackOffPaint()Landroid/graphics/Paint;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getTrackOffTransitBgColor()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffTransitBgColor:I

    return v0
.end method

.method public final getTrackOnBgColor()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnBgColor:I

    return v0
.end method

.method protected getTrackOnPaint()Landroid/graphics/Paint;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getTrackPath()Landroid/graphics/Path;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackPath:Landroid/graphics/Path;

    return-object v0
.end method

.method protected getTrackRectF()Landroid/graphics/RectF;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackRectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTrackWidth()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    return v0
.end method

.method protected initPaint()V
    .locals 0

    .line 317
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initTrackPaint()V

    .line 318
    invoke-direct {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initThumbPaint()V

    return-void
.end method

.method protected initThumbConfig()V
    .locals 4

    .line 397
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 398
    iget-boolean v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->isEnableThumbShadow:Z

    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 401
    :cond_0
    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbOffCenterX(F)V

    .line 402
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbOnCenterX(F)V

    .line 403
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbCenterY(F)V

    .line 404
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffCenterX()F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbTotalOffset(F)V

    .line 405
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->setThumbShadowSize(I)V

    return-void
.end method

.method protected initTrackPaint()V
    .locals 3

    .line 325
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 326
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 327
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 328
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 334
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 335
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffBgColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method

.method protected initTrackPath()V
    .locals 5

    .line 379
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 380
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 381
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 382
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 383
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 384
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackPath()Landroid/graphics/Path;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 386
    iget v2, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackBgRadius:I

    int-to-float v3, v2

    int-to-float v2, v2

    .line 388
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 384
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method protected newThumbAnimator()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 165
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbAnimatorDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    new-instance v1, Lcom/dauto/base/switchButton/SwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/dauto/base/switchButton/SwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/dauto/base/switchButton/SwitchButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v1, "valueAnimator"

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 446
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    check-cast v0, Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 447
    invoke-virtual {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->onDrawToggleTrack(Landroid/graphics/Canvas;)V

    .line 448
    invoke-virtual {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->onDrawToggleThumbShadow(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual {p0, p1}, Lcom/dauto/base/switchButton/SwitchButton;->onDrawToggleThumb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawToggleThumb(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 472
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffsetParent()F

    move-result v1

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbTotalOffset()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbCenterY()F

    move-result v2

    iget v3, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 477
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getBgAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 478
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOnBgPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 479
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDrawToggleThumbShadow(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isEnableThumbShadow:Z

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 491
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->animatedFraction:F

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 492
    iget-boolean v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpenedLast:Z

    if-eqz v1, :cond_1

    .line 493
    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDx:I

    int-to-float v1, v1

    goto :goto_0

    .line 495
    :cond_1
    iget v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDx:I

    int-to-float v1, v1

    neg-float v1, v1

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffCenterX()F

    move-result v2

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffsetParent()F

    move-result v3

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbTotalOffset()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 498
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v3

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 500
    iget v3, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    int-to-float v3, v3

    .line 502
    iget v4, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowDy:I

    int-to-float v4, v4

    .line 503
    iget v5, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    .line 499
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 505
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbCenterY()F

    move-result v1

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowSize()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 506
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbShadowPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDrawToggleTrack(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 459
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOffPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 460
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getBgAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getTrackOnPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 256
    iget v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    .line 257
    invoke-direct {p0}, Lcom/dauto/base/switchButton/SwitchButton;->calculateHeight()I

    move-result v1

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/dauto/base/switchButton/SwitchButton;->measureSize(II)I

    move-result p1

    .line 259
    invoke-direct {p0, p2, v1}, Lcom/dauto/base/switchButton/SwitchButton;->measureSize(II)I

    move-result p2

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/dauto/base/switchButton/SwitchButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 287
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 288
    invoke-direct {p0}, Lcom/dauto/base/switchButton/SwitchButton;->initPath()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffsetParent()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbOffsetParent()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    return v2

    .line 523
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 528
    :cond_3
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/dauto/base/switchButton/SwitchButton;->toggleSwitch(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    iget-object v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->toggleListener:Lcom/dji/base/switchButton/SwitchChangeListener;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    invoke-interface {v0, v1, p0}, Lcom/dji/base/switchButton/SwitchChangeListener;->onSwitchToggleChange(ZLcom/dauto/base/switchButton/SwitchButton;)V

    .line 530
    :goto_1
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->callOnClick()Z

    .line 535
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method protected setBgAlpha(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->bgAlpha:I

    return-void
.end method

.method public final setSwitchChangeListener(Lcom/dji/base/switchButton/SwitchChangeListener;)Lcom/dauto/base/switchButton/SwitchButton;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->toggleListener:Lcom/dji/base/switchButton/SwitchChangeListener;

    return-object p0
.end method

.method protected setThumbAnimatorDuration(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbAnimatorDuration:I

    return-void
.end method

.method public final setThumbBgShadowColor(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbBgShadowColor:I

    return-void
.end method

.method protected setThumbCenterY(F)V
    .locals 0

    .line 137
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbCenterY:F

    return-void
.end method

.method public final setThumbOffBgColor(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgColor:I

    return-void
.end method

.method protected setThumbOffBgPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected setThumbOffCenterX(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffCenterX:F

    return-void
.end method

.method protected setThumbOffsetParent(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOffsetParent:F

    return-void
.end method

.method public final setThumbOnBgColor(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgColor:I

    return-void
.end method

.method protected setThumbOnBgPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected setThumbOnCenterX(F)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbOnCenterX:F

    return-void
.end method

.method protected setThumbPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbPath:Landroid/graphics/Path;

    return-void
.end method

.method public final setThumbRadius(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbRadius:I

    return-void
.end method

.method protected setThumbShadowPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected setThumbShadowPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowPath:Landroid/graphics/Path;

    return-void
.end method

.method public final setThumbShadowRadius(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowRadius:I

    return-void
.end method

.method protected setThumbShadowSize(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbShadowSize:I

    return-void
.end method

.method public final setThumbSize(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbSize:I

    return-void
.end method

.method protected setThumbTotalOffset(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->thumbTotalOffset:F

    return-void
.end method

.method public final setTrackBgRadius(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackBgRadius:I

    return-void
.end method

.method public final setTrackHeight(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackHeight:I

    return-void
.end method

.method public final setTrackOffBgColor(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffBgColor:I

    return-void
.end method

.method protected setTrackOffPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setTrackOffTransitBgColor(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOffTransitBgColor:I

    return-void
.end method

.method public final setTrackOnBgColor(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnBgColor:I

    return-void
.end method

.method protected setTrackOnPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackOnPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected setTrackPath(Landroid/graphics/Path;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackPath:Landroid/graphics/Path;

    return-void
.end method

.method protected setTrackRectF(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public final setTrackWidth(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->trackWidth:I

    return-void
.end method

.method protected startThumbAnimator()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpenedLast:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->getThumbAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public toggleSwitch(Z)Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 417
    :cond_0
    iput-boolean v0, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpenedLast:Z

    .line 418
    iput-boolean p1, p0, Lcom/dauto/base/switchButton/SwitchButton;->isOpened:Z

    .line 419
    invoke-virtual {p0}, Lcom/dauto/base/switchButton/SwitchButton;->startThumbAnimator()V

    const/4 p1, 0x1

    return p1
.end method
