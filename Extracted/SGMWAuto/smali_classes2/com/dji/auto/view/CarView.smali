.class public Lcom/dji/auto/view/CarView;
.super Landroid/view/View;
.source "CarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/auto/view/CarView$PublishThread;,
        Lcom/dji/auto/view/CarView$ActionListener;,
        Lcom/dji/auto/view/CarView$NotSupportedException;,
        Lcom/dji/auto/view/CarView$Rectangle;
    }
.end annotation


# static fields
.field public static final CENTER:I = 0x8

.field public static final CENTER_BOTTOM:I = 0x6

.field public static final CENTER_LEFT:I = 0x7

.field public static final CENTER_RIGHT:I = 0x5

.field public static final CENTER_TOP:I = 0x4

.field public static final DEFAULT_CONTROL_LOCATION:I = 0x1

.field public static final DEFAULT_DEGREE:F = 0.0f

.field public static final DEFAULT_DELETE_LOCATION:I = 0x0

.field public static final DEFAULT_EDITABLE:Z = true

.field public static final DEFAULT_SCALE:F = 1.0f

.field public static final LEFT_BOTTOM:I = 0x3

.field public static final LEFT_TOP:I = 0x0

.field public static final RIGHT_BOTTOM:I = 0x2

.field public static final RIGHT_TOP:I = 0x1

.field public static final STATUS_DRAG:I = 0x1

.field public static final STATUS_INIT:I = 0x0

.field public static final STATUS_REVERSE:I = 0x3

.field public static final STATUS_ROTATE_ROTATE:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field private b:I

.field private controlDrawable:Landroid/graphics/drawable/Drawable;

.field private controlDrawableBg:Landroid/graphics/drawable/Drawable;

.field private controlLocation:I

.field private dirDrawable:Landroid/graphics/drawable/Drawable;

.field private dirDrawableBg:Landroid/graphics/drawable/Drawable;

.field private dirLocation:I

.field private flag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isEditable:Z

.field private isRotateMove:Z

.field private l:I

.field private mActionListener:Lcom/dji/auto/view/CarView$ActionListener;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mCBPoint:Landroid/graphics/Point;

.field private mCLPoint:Landroid/graphics/Point;

.field private mCRPoint:Landroid/graphics/Point;

.field private mCTPoint:Landroid/graphics/Point;

.field private mCenterPoint:Landroid/graphics/PointF;

.field private mControlDrawableHeight:I

.field private mControlDrawableWidth:I

.field private mControlPoint:Landroid/graphics/Point;

.field private mCurMovePointF:Landroid/graphics/PointF;

.field private mDegree:F

.field private mDirDrawableHeight:I

.field private mDirDrawableWidth:I

.field private mDirPoint:Landroid/graphics/Point;

.field private mHander:Landroid/os/Handler;

.field private mLBPoint:Landroid/graphics/Point;

.field private mLTPoint:Landroid/graphics/Point;

.field public mParent:Landroid/view/ViewGroup;

.field private mPreMovePointF:Landroid/graphics/PointF;

.field private mPublishThread:Lcom/dji/auto/view/CarView$PublishThread;

.field private mRBPoint:Landroid/graphics/Point;

.field private mRTPoint:Landroid/graphics/Point;

.field private mScale:F

.field private mStatus:I

.field private mViewHeight:I

.field private mViewPaddingLeft:I

.field private mViewPaddingTop:I

.field private mViewWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private metrics:Landroid/util/DisplayMetrics;

.field private offsetX:I

.field private offsetY:I

.field private r:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1, v0}, Lcom/dji/auto/view/CarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2, v0}, Lcom/dji/auto/view/CarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "CarView"

    .line 33
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    .line 66
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 84
    iput p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    iput p1, p0, Lcom/dji/auto/view/CarView;->mScale:F

    .line 94
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->matrix:Landroid/graphics/Matrix;

    .line 122
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    .line 126
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    .line 132
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/dji/auto/R$drawable;->auto_bg_car_view_active:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->controlDrawableBg:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/dji/auto/R$drawable;->auto_bg_car_view_active:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->dirDrawableBg:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 169
    iput p1, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    const/4 p3, 0x1

    .line 174
    iput-boolean p3, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    .line 178
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    .line 179
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    .line 193
    iput p3, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    .line 197
    iput p1, p0, Lcom/dji/auto/view/CarView;->dirLocation:I

    .line 201
    new-instance p3, Landroid/os/Handler;

    new-instance v0, Lcom/dji/auto/view/CarView$1;

    invoke-direct {v0, p0}, Lcom/dji/auto/view/CarView$1;-><init>(Lcom/dji/auto/view/CarView;)V

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/dji/auto/view/CarView;->mHander:Landroid/os/Handler;

    .line 430
    iput-boolean p1, p0, Lcom/dji/auto/view/CarView;->isRotateMove:Z

    .line 1119
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/dji/auto/view/CarView;->flag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    invoke-direct {p0, p2}, Lcom/dji/auto/view/CarView;->obtainStyledAttributes(Landroid/util/AttributeSet;)V

    .line 224
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->init()V

    return-void
.end method

.method private JudgeStatus(FF)I
    .locals 2

    .line 892
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 893
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    invoke-direct {p1, p2}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 894
    new-instance p2, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    invoke-direct {p2, v1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    .line 897
    invoke-direct {p0, v0, p1}, Lcom/dji/auto/view/CarView;->distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 898
    invoke-direct {p0, v0, p2}, Lcom/dji/auto/view/CarView;->distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p2

    .line 901
    iget v0, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    iget v1, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 906
    :cond_0
    iget p1, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    iget v0, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private LocationToPoint(I)Landroid/graphics/Point;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 736
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    return-object p1

    .line 732
    :pswitch_0
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->getCarViewCenterPoint()Landroid/graphics/Point;

    move-result-object p1

    .line 733
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationToPoint: centerPoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 730
    :pswitch_1
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCLPoint:Landroid/graphics/Point;

    return-object p1

    .line 728
    :pswitch_2
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCBPoint:Landroid/graphics/Point;

    return-object p1

    .line 726
    :pswitch_3
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCRPoint:Landroid/graphics/Point;

    return-object p1

    .line 724
    :pswitch_4
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    return-object p1

    .line 722
    :pswitch_5
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    return-object p1

    .line 720
    :pswitch_6
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    return-object p1

    .line 718
    :pswitch_7
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    return-object p1

    .line 716
    :pswitch_8
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic access$000(Lcom/dji/auto/view/CarView;)Lcom/dji/auto/view/CarView$ActionListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dji/auto/view/CarView;->mActionListener:Lcom/dji/auto/view/CarView$ActionListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dji/auto/view/CarView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dji/auto/view/CarView;->flag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lcom/dji/auto/view/CarView;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/dji/auto/view/CarView;->mHander:Landroid/os/Handler;

    return-object p0
.end method

.method private adjustLayout()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 299
    :cond_0
    iget v0, p0, Lcom/dji/auto/view/CarView;->mViewWidth:I

    iget v1, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dji/auto/view/CarView;->mDirDrawableWidth:I

    add-int/2addr v0, v1

    .line 300
    iget v1, p0, Lcom/dji/auto/view/CarView;->mViewHeight:I

    iget v2, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/dji/auto/view/CarView;->mDirDrawableHeight:I

    add-int/2addr v1, v2

    .line 302
    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 303
    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 304
    iput v2, p0, Lcom/dji/auto/view/CarView;->l:I

    .line 305
    iput v3, p0, Lcom/dji/auto/view/CarView;->t:I

    add-int/2addr v0, v2

    .line 306
    iput v0, p0, Lcom/dji/auto/view/CarView;->r:I

    add-int/2addr v1, v3

    .line 307
    iput v1, p0, Lcom/dji/auto/view/CarView;->b:I

    .line 308
    iput v2, p0, Lcom/dji/auto/view/CarView;->mViewPaddingLeft:I

    .line 309
    iput v3, p0, Lcom/dji/auto/view/CarView;->mViewPaddingTop:I

    .line 310
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/dji/auto/view/CarView;->layout(IIII)V

    return-void
.end method

.method private computeRect(IIIIF)V
    .locals 10

    .line 640
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 641
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p3, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 642
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 643
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 645
    new-instance v4, Landroid/graphics/Point;

    sub-int v5, p3, p1

    const/4 v6, 0x2

    div-int/2addr v5, v6

    add-int/2addr v5, p1

    invoke-direct {v4, v5, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 646
    new-instance v7, Landroid/graphics/Point;

    sub-int v8, p4, p2

    div-int/2addr v8, v6

    invoke-direct {v7, p3, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 647
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 648
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, p1, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 650
    new-instance v8, Landroid/graphics/Point;

    add-int/2addr p1, p3

    div-int/2addr p1, v6

    add-int/2addr p2, p4

    div-int/2addr p2, v6

    invoke-direct {v8, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 651
    invoke-static {v8, v0, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    .line 652
    invoke-static {v8, v1, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    .line 653
    invoke-static {v8, v2, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    .line 654
    invoke-static {v8, v3, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    .line 656
    invoke-static {v8, v4, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    .line 657
    invoke-static {v8, v7, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCRPoint:Landroid/graphics/Point;

    .line 658
    invoke-static {v8, v9, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCBPoint:Landroid/graphics/Point;

    .line 659
    invoke-static {v8, v5, p5}, Lcom/dji/auto/view/CarView;->obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCLPoint:Landroid/graphics/Point;

    const/4 p1, 0x4

    new-array p2, p1, [Ljava/lang/Integer;

    .line 662
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v6

    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    invoke-virtual {p0, p2}, Lcom/dji/auto/view/CarView;->getMaxValue([Ljava/lang/Integer;)I

    move-result p2

    new-array p3, p1, [Ljava/lang/Integer;

    .line 663
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p4

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p5

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0, p3}, Lcom/dji/auto/view/CarView;->getMinValue([Ljava/lang/Integer;)I

    move-result p3

    sub-int v1, p2, p3

    .line 665
    iput v1, p0, Lcom/dji/auto/view/CarView;->mViewWidth:I

    new-array v1, p1, [Ljava/lang/Integer;

    .line 668
    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p4

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p5

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lcom/dji/auto/view/CarView;->getMaxValue([Ljava/lang/Integer;)I

    move-result v1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 669
    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, p4

    iget-object p4, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, p5

    iget-object p4, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v6

    iget-object p4, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->y:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p1, v0

    invoke-virtual {p0, p1}, Lcom/dji/auto/view/CarView;->getMinValue([Ljava/lang/Integer;)I

    move-result p1

    sub-int p4, v1, p1

    .line 671
    iput p4, p0, Lcom/dji/auto/view/CarView;->mViewHeight:I

    .line 674
    new-instance p4, Landroid/graphics/Point;

    add-int/2addr p2, p3

    div-int/2addr p2, v6

    add-int/2addr v1, p1

    div-int/2addr v1, v6

    invoke-direct {p4, p2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 676
    iget p1, p0, Lcom/dji/auto/view/CarView;->mViewWidth:I

    div-int/2addr p1, v6

    iget p2, p4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    .line 677
    iget p1, p0, Lcom/dji/auto/view/CarView;->mViewHeight:I

    div-int/2addr p1, v6

    iget p2, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    .line 679
    iget p1, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    div-int/2addr p1, v6

    .line 680
    iget p2, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    div-int/2addr p2, v6

    .line 683
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 684
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 685
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 686
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 688
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 689
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mCRPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 690
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mCBPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 691
    iget-object p3, p0, Lcom/dji/auto/view/CarView;->mCLPoint:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->x:I

    iget p5, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    add-int/2addr p5, p1

    add-int/2addr p4, p5

    iput p4, p3, Landroid/graphics/Point;->x:I

    .line 693
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 694
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 695
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 696
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 698
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 699
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCRPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 700
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCBPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 701
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCLPoint:Landroid/graphics/Point;

    iget p3, p1, Landroid/graphics/Point;->y:I

    iget p4, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    add-int/2addr p4, p2

    add-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Point;->y:I

    .line 703
    iget p1, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    invoke-direct {p0, p1}, Lcom/dji/auto/view/CarView;->LocationToPoint(I)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    .line 704
    iget p1, p0, Lcom/dji/auto/view/CarView;->dirLocation:I

    invoke-direct {p0, p1}, Lcom/dji/auto/view/CarView;->LocationToPoint(I)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    return-void
.end method

.method public static degreeToRadian(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1043
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 1044
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    mul-float/2addr v0, v0

    mul-float/2addr p2, p2

    add-float/2addr v0, p2

    float-to-double p1, v0

    .line 1045
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private drawDrawableWithRotation(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FII)V
    .locals 0

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p4, p4

    int-to-float p5, p5

    .line 402
    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 405
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private findCenter([Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 9

    .line 751
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 758
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v6, p1, v1

    .line 759
    iget v7, v6, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    add-double/2addr v2, v7

    .line 760
    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v0

    div-double/2addr v4, v0

    .line 766
    new-instance p1, Landroid/graphics/Point;

    double-to-int v0, v2

    double-to-int v1, v4

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method private getCarViewCenterPoint()Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Point;

    .line 740
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 746
    invoke-direct {p0, v0}, Lcom/dji/auto/view/CarView;->findCenter([Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private getRectangle(Landroid/graphics/Point;IIF)Lcom/dji/auto/view/CarView$Rectangle;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 572
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 573
    iget v4, v0, Landroid/graphics/Point;->y:I

    neg-int v5, v1

    int-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    neg-int v9, v2

    int-to-double v9, v9

    div-double/2addr v9, v7

    int-to-double v11, v1

    div-double/2addr v11, v7

    int-to-double v1, v2

    div-double/2addr v1, v7

    .line 584
    new-instance v7, Landroid/graphics/Point;

    int-to-double v13, v3

    add-double/2addr v5, v13

    double-to-int v3, v5

    int-to-double v4, v4

    add-double/2addr v9, v4

    double-to-int v6, v9

    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 585
    new-instance v8, Landroid/graphics/Point;

    add-double/2addr v13, v11

    double-to-int v9, v13

    invoke-direct {v8, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 586
    new-instance v6, Landroid/graphics/Point;

    add-double/2addr v4, v1

    double-to-int v1, v4

    invoke-direct {v6, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 587
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v9, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/graphics/Point;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const/4 v4, 0x1

    aput-object v8, v1, v4

    const/4 v5, 0x2

    aput-object v6, v1, v5

    const/4 v6, 0x3

    aput-object v2, v1, v6

    move/from16 v2, p4

    float-to-double v7, v2

    .line 594
    invoke-static {v1, v0, v7, v8}, Lcom/dji/auto/view/CarView;->rotatePoints([Landroid/graphics/Point;Landroid/graphics/Point;D)[Landroid/graphics/Point;

    move-result-object v0

    .line 595
    aget-object v9, v0, v3

    .line 596
    aget-object v10, v0, v4

    .line 597
    aget-object v11, v0, v5

    .line 598
    aget-object v12, v0, v6

    .line 599
    new-instance v0, Lcom/dji/auto/view/CarView$Rectangle;

    move-object v7, v0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/dji/auto/view/CarView$Rectangle;-><init>(Lcom/dji/auto/view/CarView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dji/auto/R$drawable;->auto_ic_car_view_change_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    .line 266
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    .line 268
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mDirDrawableHeight:I

    .line 270
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mDirDrawableWidth:I

    .line 273
    :cond_1
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method private isOutOfBound(Lcom/dji/auto/view/CarView$Rectangle;Lcom/dji/auto/view/CarView$Rectangle;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 534
    iget-object v3, v1, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-double v3, v3

    .line 535
    iget-object v5, v1, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-double v5, v5

    .line 536
    iget-object v7, v1, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 537
    iget-object v7, v1, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 538
    iget-object v7, v1, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 539
    iget-object v7, v1, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 540
    iget-object v7, v1, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-double v7, v7

    .line 541
    iget-object v1, v1, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v9, v1

    .line 544
    iget-object v1, v2, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v11, v1

    .line 545
    iget-object v1, v2, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v13, v1

    .line 546
    iget-object v1, v2, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v0, v1

    .line 547
    iget-object v15, v2, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    move-wide/from16 v16, v0

    int-to-double v0, v15

    .line 548
    iget-object v15, v2, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    move-wide/from16 v18, v0

    int-to-double v0, v15

    .line 549
    iget-object v15, v2, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    move-wide/from16 v20, v0

    int-to-double v0, v15

    .line 550
    iget-object v15, v2, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    move-wide/from16 v22, v0

    int-to-double v0, v15

    .line 551
    iget-object v2, v2, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    move-wide/from16 v24, v0

    int-to-double v0, v2

    cmpg-double v2, v11, v3

    const/4 v15, 0x1

    if-ltz v2, :cond_7

    cmpl-double v2, v11, v7

    if-gtz v2, :cond_7

    cmpg-double v2, v13, v5

    if-ltz v2, :cond_7

    cmpl-double v2, v13, v9

    if-lez v2, :cond_0

    goto :goto_3

    :cond_0
    cmpg-double v2, v16, v3

    if-ltz v2, :cond_6

    cmpl-double v2, v16, v7

    if-gtz v2, :cond_6

    cmpg-double v2, v18, v5

    if-ltz v2, :cond_6

    cmpl-double v2, v18, v9

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    cmpg-double v2, v20, v3

    if-ltz v2, :cond_5

    cmpl-double v2, v20, v7

    if-gtz v2, :cond_5

    cmpg-double v2, v22, v5

    if-ltz v2, :cond_5

    cmpl-double v2, v22, v9

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    cmpg-double v2, v24, v3

    if-ltz v2, :cond_4

    cmpl-double v2, v24, v7

    if-gtz v2, :cond_4

    cmpg-double v2, v0, v5

    if-ltz v2, :cond_4

    cmpl-double v0, v0, v9

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    :goto_0
    move-object/from16 v0, p0

    .line 565
    iget-object v1, v0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v2, "isOutOfBound: true 4"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    :goto_1
    move-object/from16 v0, p0

    .line 562
    iget-object v1, v0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v2, "isOutOfBound: true 3"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    .line 559
    iget-object v1, v0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v2, "isOutOfBound: true 2"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 556
    iget-object v1, v0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v2, "isOutOfBound: true 1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v15
.end method

.method public static obtainRoationPoint(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 7

    .line 805
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 806
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 807
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 822
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 824
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 825
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-nez v3, :cond_0

    return-object p0

    .line 828
    :cond_0
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_1

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_1

    .line 830
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v3, v0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    goto :goto_1

    .line 833
    :cond_1
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_2

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-ltz v3, :cond_2

    .line 835
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    :goto_0
    add-double/2addr v3, v5

    goto :goto_1

    .line 839
    :cond_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-gez v3, :cond_3

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gez v3, :cond_3

    .line 841
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    goto :goto_0

    .line 843
    :cond_3
    iget v3, v0, Landroid/graphics/Point;->x:I

    if-ltz v3, :cond_4

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-gez v3, :cond_4

    .line 845
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, v0

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    const-wide v5, 0x4012d97c7f3321d2L    # 4.71238898038469

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    .line 850
    :goto_1
    invoke-static {v3, v4}, Lcom/dji/auto/view/CarView;->radianToDegree(D)D

    move-result-wide v3

    float-to-double v5, p2

    add-double/2addr v3, v5

    .line 854
    invoke-static {v3, v4}, Lcom/dji/auto/view/CarView;->degreeToRadian(D)D

    move-result-wide v3

    .line 856
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p2, v5

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 857
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 858
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p0, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 859
    iget p2, p1, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Point;->y:I

    return-object p1
.end method

.method private obtainStyledAttributes(Landroid/util/AttributeSet;)V
    .locals 3

    .line 233
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->metrics:Landroid/util/DisplayMetrics;

    .line 235
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/dji/auto/R$styleable;->SingleTouchView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 238
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_src:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 240
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 241
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    .line 244
    :cond_0
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_scale:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mScale:F

    .line 245
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_degree:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 246
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_controlDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_dirDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    .line 248
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_controlLocation:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    .line 249
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_dirLocation:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->dirLocation:I

    .line 250
    sget v0, Lcom/dji/auto/R$styleable;->SingleTouchView_editable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    .line 252
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static radianToDegree(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static rotatePoints([Landroid/graphics/Point;Landroid/graphics/Point;D)[Landroid/graphics/Point;
    .locals 12

    .line 604
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    .line 605
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 606
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    .line 608
    array-length v2, p0

    new-array v2, v2, [Landroid/graphics/Point;

    const/4 v3, 0x0

    .line 610
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 611
    aget-object v4, p0, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 612
    aget-object v6, p0, v3

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    mul-double v8, v4, v0

    mul-double v10, v6, p2

    sub-double/2addr v8, v10

    mul-double/2addr v4, p2

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    .line 617
    new-instance v6, Landroid/graphics/Point;

    iget v7, p1, Landroid/graphics/Point;->x:I

    int-to-double v10, v7

    add-double/2addr v8, v10

    double-to-int v7, v8

    iget v8, p1, Landroid/graphics/Point;->y:I

    int-to-double v8, v8

    add-double/2addr v4, v8

    double-to-int v4, v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private transformDraw()V
    .locals 8

    .line 416
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dji/auto/view/CarView;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 417
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/dji/auto/view/CarView;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v7, v1

    .line 418
    iget v6, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v4, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/dji/auto/view/CarView;->computeRect(IIIIF)V

    .line 421
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/dji/auto/view/CarView;->mScale:F

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 423
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/high16 v3, 0x43b40000    # 360.0f

    rem-float/2addr v2, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v7, v7, 0x2

    int-to-float v3, v7

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 425
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/dji/auto/view/CarView;->offsetX:I

    iget v2, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/dji/auto/view/CarView;->offsetY:I

    iget v3, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 427
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->invalidate()V

    return-void
.end method


# virtual methods
.method public doScaleView(F)V
    .locals 0

    .line 915
    iput p1, p0, Lcom/dji/auto/view/CarView;->mScale:F

    .line 916
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public getB()I
    .locals 1

    .line 1094
    iget v0, p0, Lcom/dji/auto/view/CarView;->b:I

    return v0
.end method

.method public getCenterPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getControlDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getControlLocation()I
    .locals 1

    .line 1002
    iget v0, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    return v0
.end method

.method public getDirDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageDegree()F
    .locals 1

    .line 921
    iget v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    return v0
.end method

.method public getImageScale()F
    .locals 1

    .line 937
    iget v0, p0, Lcom/dji/auto/view/CarView;->mScale:F

    return v0
.end method

.method public getL()I
    .locals 1

    .line 1082
    iget v0, p0, Lcom/dji/auto/view/CarView;->l:I

    return v0
.end method

.method public varargs getMaxValue([Ljava/lang/Integer;)I
    .locals 1

    .line 778
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 779
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 780
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public varargs getMinValue([Ljava/lang/Integer;)I
    .locals 1

    .line 790
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 791
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 792
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getR()I
    .locals 1

    .line 1090
    iget v0, p0, Lcom/dji/auto/view/CarView;->r:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 1086
    iget v0, p0, Lcom/dji/auto/view/CarView;->t:I

    return v0
.end method

.method public getmCBPoint()Landroid/graphics/Point;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCBPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmCLPoint()Landroid/graphics/Point;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCLPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmCRPoint()Landroid/graphics/Point;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCRPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmCTPoint()Landroid/graphics/Point;
    .locals 1

    .line 1066
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCTPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmCenterPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getmLBPoint()Landroid/graphics/Point;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mLBPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmLTPoint()Landroid/graphics/Point;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mLTPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmRBPoint()Landroid/graphics/Point;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mRBPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public getmRTPoint()Landroid/graphics/Point;
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mRTPoint:Landroid/graphics/Point;

    return-object v0
.end method

.method public initCarPosition(Landroid/graphics/Point;)V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 625
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x0

    .line 626
    iput p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 627
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public isEditable()Z
    .locals 1

    .line 1022
    iget-boolean v0, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 361
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->adjustLayout()V

    .line 363
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 365
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/dji/auto/view/CarView;->matrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 368
    iget-boolean v0, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawableBg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v2, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 371
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    .line 372
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 370
    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawableBg:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 374
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawableBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 376
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/dji/auto/view/CarView;->mControlPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 379
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 381
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawableBg:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    .line 383
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/dji/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v7, v3

    float-to-int v3, v7

    .line 382
    invoke-virtual {v0, v2, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawableBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 386
    iget-object v4, p0, Lcom/dji/auto/view/CarView;->dirDrawableBg:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v5, v0, v1

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/dji/auto/view/CarView;->drawDrawableWithRotation(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FII)V

    .line 388
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v3, p0, Lcom/dji/auto/view/CarView;->mDirDrawableWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/dji/auto/view/CarView;->mDirDrawableHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/dji/auto/view/CarView;->mDirDrawableWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/dji/auto/view/CarView;->mDirDrawableHeight:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 391
    iget-object v8, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    rem-float v9, v0, v1

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v10, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mDirPoint:Landroid/graphics/Point;

    iget v11, v0, Landroid/graphics/Point;->y:I

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/dji/auto/view/CarView;->drawDrawableWithRotation(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 283
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 433
    iget-boolean v0, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    if-nez v0, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 436
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    if-eq v0, v1, :cond_7

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/dji/auto/view/CarView;->mViewPaddingLeft:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v5, p0, Lcom/dji/auto/view/CarView;->mViewPaddingTop:I

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {v0, v4, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 460
    iget p1, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    if-ne p1, v3, :cond_4

    .line 461
    iput-boolean v1, p0, Lcom/dji/auto/view/CarView;->isRotateMove:Z

    .line 463
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/view/CarView;->distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-double v2, p1

    .line 464
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/view/CarView;->distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-double v4, p1

    .line 465
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    invoke-direct {p0, p1, v0}, Lcom/dji/auto/view/CarView;->distance4PointF(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    float-to-double v6, p1

    mul-double v8, v2, v2

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    mul-double/2addr v4, v4

    sub-double/2addr v8, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    mul-double/2addr v2, v6

    div-double/2addr v8, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v8, v2

    if-ltz p1, :cond_2

    move-wide v8, v2

    .line 473
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    .line 474
    invoke-static {v2, v3}, Lcom/dji/auto/view/CarView;->radianToDegree(D)D

    move-result-wide v2

    double-to-float p1, v2

    .line 477
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 480
    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 483
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    neg-float p1, p1

    .line 488
    :cond_3
    iget v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 489
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v1, :cond_6

    .line 492
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 493
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 494
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-direct {p1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1c

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x34

    iget v4, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/dji/auto/view/CarView;->getRectangle(Landroid/graphics/Point;IIF)Lcom/dji/auto/view/CarView$Rectangle;

    move-result-object p1

    .line 495
    new-instance v0, Lcom/dji/auto/view/CarView$Rectangle;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v6, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-direct {v6, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v7, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-direct {v8, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/dji/auto/view/CarView$Rectangle;-><init>(Lcom/dji/auto/view/CarView;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 496
    invoke-direct {p0, v0, p1}, Lcom/dji/auto/view/CarView;->isOutOfBound(Lcom/dji/auto/view/CarView$Rectangle;Lcom/dji/auto/view/CarView$Rectangle;)Z

    move-result v2

    .line 497
    iget-object v3, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: recCarView.topLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/dji/auto/view/CarView$Rectangle;->topLeft:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " recCarView.topRight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/dji/auto/view/CarView$Rectangle;->topRight:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " recCarView.bottomLeft="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/dji/auto/view/CarView$Rectangle;->bottomLeft:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " recCarView.bottomRight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/dji/auto/view/CarView$Rectangle;->bottomRight:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v3, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: flag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " recCarView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/dji/auto/view/CarView$Rectangle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " recWindow="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/dji/auto/view/CarView$Rectangle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mDegree="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    .line 500
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 501
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 503
    :cond_5
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->adjustLayout()V

    .line 506
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mCurMovePointF:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_1

    .line 445
    :cond_7
    iget p1, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    if-ne p1, v3, :cond_8

    .line 446
    iget-boolean p1, p0, Lcom/dji/auto/view/CarView;->isRotateMove:Z

    if-nez p1, :cond_8

    .line 447
    iput-boolean v2, p0, Lcom/dji/auto/view/CarView;->isRotateMove:Z

    .line 448
    iget p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 449
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    .line 452
    :cond_8
    iget p1, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 453
    iget p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    const/high16 v0, 0x43340000    # 180.0f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 454
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    .line 456
    :cond_9
    iput v2, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    goto :goto_1

    .line 438
    :cond_a
    iput-boolean v2, p0, Lcom/dji/auto/view/CarView;->isRotateMove:Z

    .line 439
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mPreMovePointF:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/dji/auto/view/CarView;->mViewPaddingLeft:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/dji/auto/view/CarView;->mViewPaddingTop:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/dji/auto/view/CarView;->JudgeStatus(FF)I

    move-result p1

    iput p1, p0, Lcom/dji/auto/view/CarView;->mStatus:I

    :goto_1
    return v1
.end method

.method public setActionListener(Lcom/dji/auto/view/CarView$ActionListener;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mActionListener:Lcom/dji/auto/view/CarView$ActionListener;

    return-void
.end method

.method public setCenterPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 1016
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mCenterPoint:Landroid/graphics/PointF;

    .line 1017
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->adjustLayout()V

    return-void
.end method

.method public setControlDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 968
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->controlDrawable:Landroid/graphics/drawable/Drawable;

    .line 969
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mControlDrawableWidth:I

    .line 970
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/dji/auto/view/CarView;->mControlDrawableHeight:I

    .line 971
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public setControlLocation(I)V
    .locals 1

    .line 995
    iget v0, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 997
    :cond_0
    iput p1, p0, Lcom/dji/auto/view/CarView;->controlLocation:I

    .line 998
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public setCtlDrawableBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->controlDrawableBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDirDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 983
    :cond_0
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->dirDrawable:Landroid/graphics/drawable/Drawable;

    .line 984
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/dji/auto/view/CarView;->mDirDrawableWidth:I

    .line 985
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/dji/auto/view/CarView;->mDirDrawableHeight:I

    .line 986
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public setDirDrawableBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->dirDrawableBg:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEditable(Z)V
    .locals 0

    .line 1031
    iput-boolean p1, p0, Lcom/dji/auto/view/CarView;->isEditable:Z

    .line 1032
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->invalidate()V

    return-void
.end method

.method public setImageBitamp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    .line 320
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void
.end method

.method public setImageDegree(F)V
    .locals 1

    .line 930
    iget v0, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 931
    iput p1, p0, Lcom/dji/auto/view/CarView;->mDegree:F

    .line 932
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 330
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 332
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/dji/auto/view/CarView;->mBitmap:Landroid/graphics/Bitmap;

    .line 334
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    return-void

    .line 336
    :cond_0
    new-instance v0, Lcom/dji/auto/view/CarView$NotSupportedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SingleTouchView not support this Drawable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/dji/auto/view/CarView$NotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setImageResource(I)V
    .locals 1

    .line 346
    invoke-virtual {p0}, Lcom/dji/auto/view/CarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/dji/auto/view/CarView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageScale(F)V
    .locals 1

    .line 946
    iget v0, p0, Lcom/dji/auto/view/CarView;->mScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 947
    iput p1, p0, Lcom/dji/auto/view/CarView;->mScale:F

    .line 948
    invoke-direct {p0}, Lcom/dji/auto/view/CarView;->transformDraw()V

    :cond_0
    return-void
.end method

.method public startPublishThread()V
    .locals 2

    .line 1138
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mPublishThread:Lcom/dji/auto/view/CarView$PublishThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dji/auto/view/CarView$PublishThread;

    invoke-direct {v0, p0}, Lcom/dji/auto/view/CarView$PublishThread;-><init>(Lcom/dji/auto/view/CarView;)V

    iput-object v0, p0, Lcom/dji/auto/view/CarView;->mPublishThread:Lcom/dji/auto/view/CarView$PublishThread;

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v1, "startPublishThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mPublishThread:Lcom/dji/auto/view/CarView$PublishThread;

    invoke-virtual {v0}, Lcom/dji/auto/view/CarView$PublishThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dji/auto/view/CarView;->mPublishThread:Lcom/dji/auto/view/CarView$PublishThread;

    invoke-virtual {v0}, Lcom/dji/auto/view/CarView$PublishThread;->start()V

    .line 1141
    :cond_1
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->flag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public stopPublishThread()V
    .locals 2

    .line 1145
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->TAG:Ljava/lang/String;

    const-string v1, "stopPublishThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    iget-object v0, p0, Lcom/dji/auto/view/CarView;->flag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
