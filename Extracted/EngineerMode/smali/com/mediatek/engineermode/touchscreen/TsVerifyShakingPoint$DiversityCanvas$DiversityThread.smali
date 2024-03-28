.class Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;
.super Landroid/os/HandlerThread;
.source "TsVerifyShakingPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DiversityThread"
.end annotation


# static fields
.field private static final MSG_REQUEST_UPDATE:I = 0xa


# instance fields
.field private mCrossPaint:Landroid/graphics/Paint;

.field private mHandler:Landroid/os/Handler;

.field private mRect:Landroid/graphics/Rect;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTextPaint:Landroid/graphics/Paint;

.field final synthetic this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;Landroid/view/SurfaceHolder;Landroid/content/Context;)V
    .locals 5
    .param p1, "this$1"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;
    .param p2, "s"    # Landroid/view/SurfaceHolder;
    .param p3, "c"    # Landroid/content/Context;

    .line 208
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    .line 209
    const-string v0, "TouchScreen.verifyPoint"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 189
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 190
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    .line 191
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    .line 192
    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mCrossPaint:Landroid/graphics/Paint;

    .line 193
    new-instance v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread$1;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mHandler:Landroid/os/Handler;

    .line 210
    iput-object p2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 212
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 213
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$300(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 215
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$400(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v3

    iget-object v4, p1, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v4}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$500(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v4

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    .line 217
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mCrossPaint:Landroid/graphics/Paint;

    .line 219
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mCrossPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 220
    return-void
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    .line 186
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;

    .line 186
    invoke-direct {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->doUpdate()V

    return-void
.end method

.method private doDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 233
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 234
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$600(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 236
    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v5, v0

    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mCrossPaint:Landroid/graphics/Paint;

    .line 235
    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v2, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v3, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 238
    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0xf

    int-to-float v4, v0

    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v0, v0, -0xf

    int-to-float v5, v0

    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mCrossPaint:Landroid/graphics/Paint;

    .line 237
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$600(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v1, v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$800(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 241
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$700(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v3, v3, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v3}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$800(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 240
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v0, v0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    invoke-static {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$900(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)Z

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 245
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$1000(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 246
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$500(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 248
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Average shaking error : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 249
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$1100(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->this$1:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;

    iget-object v2, v2, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas;->this$0:Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;

    .line 250
    invoke-static {v2}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;->access$500(Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mTextPaint:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    :goto_1
    return-void
.end method

.method private doUpdate()V
    .locals 3

    .line 223
    const-string v0, "TouchScreen/TsVerifyShakingPoint"

    const-string v1, "doUpdate()"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x0

    .line 225
    .local v0, "c":Landroid/graphics/Canvas;
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->doDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyShakingPoint$DiversityCanvas$DiversityThread;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 230
    :cond_0
    return-void
.end method
