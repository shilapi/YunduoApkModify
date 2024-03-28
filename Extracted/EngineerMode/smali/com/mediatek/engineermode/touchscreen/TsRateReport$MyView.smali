.class public Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;
.super Landroid/view/View;
.source "TsRateReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/touchscreen/TsRateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    }
.end annotation


# instance fields
.field private mPointerNumDetected:I

.field private final mPtsStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mediatek/engineermode/touchscreen/TsRateReport;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/touchscreen/TsRateReport;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/mediatek/engineermode/touchscreen/TsRateReport;
    .param p2, "c"    # Landroid/content/Context;

    .line 86
    iput-object p1, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->this$0:Lcom/mediatek/engineermode/touchscreen/TsRateReport;

    .line 87
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    .line 88
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->invalidate()V

    .line 195
    return-void
.end method

.method getPaint(II)Landroid/graphics/Paint;
    .locals 6
    .param p1, "idx"    # I
    .param p2, "textsize"    # I

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 199
    .local v0, "paint":Landroid/graphics/Paint;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    array-length v2, v2

    const/16 v3, 0xff

    if-ge p1, v2, :cond_0

    .line 201
    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    aget v1, v2, v1

    sget-object v2, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v2, v2, p1

    const/4 v4, 0x1

    aget v2, v2, v4

    sget-object v4, Lcom/mediatek/engineermode/touchscreen/TsMultiTouch;->RGB:[[I

    aget-object v4, v4, p1

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 206
    :goto_0
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 92
    const-string v0, "TouchScreen/RR"

    const-string v1, "-->onDraw"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0xf

    .line 94
    .local v0, "textsize":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pointer number detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0xa

    int-to-float v2, v2

    .line 96
    const/4 v3, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->getPaint(II)Landroid/graphics/Paint;

    move-result-object v3

    .line 94
    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 97
    const-string v1, "TouchScreen/RR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pointer number detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;

    .line 100
    .local v2, "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    invoke-virtual {v2}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->setUTimeStamp()V

    .line 101
    invoke-virtual {v2}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->calculateRate()V

    .line 102
    const-string v3, "pid=%2d, X=%3d, Y=%3d."

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mLastX:I

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget v6, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mLastY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 102
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "s":Ljava/lang/String;
    const-string v5, "Rate=%dHz, Count=%d, Time=%dms"

    new-array v6, v4, [Ljava/lang/Object;

    iget v10, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mRate:I

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    iget v7, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mCnt:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mMills:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .local v5, "ss":Ljava/lang/String;
    const/4 v6, 0x3

    .line 108
    .local v6, "x":I
    mul-int/lit8 v7, v0, 0x3

    const/16 v8, 0xa

    add-int/2addr v8, v7

    iget v7, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    mul-int/2addr v7, v4

    mul-int/2addr v7, v0

    add-int/2addr v8, v7

    .line 110
    .local v8, "y":I
    int-to-float v4, v6

    int-to-float v7, v8

    iget v9, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    invoke-virtual {p0, v9, v0}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->getPaint(II)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v3, v4, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    int-to-float v4, v6

    add-int v7, v8, v0

    int-to-float v7, v7

    iget v9, v2, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    invoke-virtual {p0, v9, v0}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->getPaint(II)Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {p1, v5, v4, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    .end local v2    # "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    .end local v3    # "s":Ljava/lang/String;
    .end local v5    # "ss":Ljava/lang/String;
    .end local v6    # "x":I
    .end local v8    # "y":I
    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 153
    const-string v0, "TouchScreen/RR"

    const-string v1, "-->onTouchEvent"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 155
    .local v0, "action":I
    and-int/lit16 v1, v0, 0xff

    .line 156
    .local v1, "actionCode":I
    shr-int/lit8 v2, v0, 0x8

    .line 157
    .local v2, "idx":I
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 159
    .local v3, "pid":I
    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    if-eq v1, v4, :cond_1

    if-ne v1, v5, :cond_3

    .line 168
    :cond_1
    iget-object v6, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;

    .line 169
    .local v6, "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    invoke-virtual {v6}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->setUTimeStamp()V

    .end local v6    # "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    goto :goto_1

    .line 161
    :cond_2
    :goto_0
    new-instance v6, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;-><init>(Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;Lcom/mediatek/engineermode/touchscreen/TsRateReport$1;)V

    .line 162
    .restart local v6    # "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    iput v3, v6, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mPid:I

    .line 163
    invoke-virtual {v6}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->setDTimeStamp()V

    .line 164
    iget-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget v7, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    .line 166
    .end local v6    # "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    nop

    .line 171
    :cond_3
    :goto_1
    const/4 v6, 0x0

    if-ne v1, v4, :cond_4

    .line 172
    iget v4, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    goto :goto_2

    .line 173
    :cond_4
    if-ne v1, v5, :cond_5

    .line 174
    iput v6, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPointerNumDetected:I

    .line 177
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 178
    .local v4, "pointCt":I
    const-string v7, "TouchScreen/RR"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Pointer counts = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " mPtsStatus.size()= "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    .line 179
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    nop

    .local v6, "i":I
    :goto_3
    if-ge v6, v4, :cond_6

    .line 182
    iget-object v7, p0, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->mPtsStatus:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;

    .line 183
    .local v7, "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    iget v8, v7, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mCnt:I

    add-int/2addr v8, v5

    iput v8, v7, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mCnt:I

    .line 184
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mLastX:I

    .line 185
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v7, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;->mLastY:I

    .line 181
    .end local v7    # "pt":Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView$PointerData;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 188
    .end local v6    # "i":I
    :cond_6
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsRateReport$MyView;->invalidate()V

    .line 189
    return v5
.end method
