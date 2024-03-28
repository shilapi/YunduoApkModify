.class public Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;
.super Landroid/app/Activity;
.source "TsVerifyLine.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;
    }
.end annotation


# static fields
.field public static final CALCULATE_ID:I = 0x1

.field public static final NEXTLINE_ID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TouchScreen/VL"


# instance fields
.field public mDiversity:D

.field public mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

.field public mInput:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public mLineIndex:I

.field public mPts1:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mRectHeight:I

.field private mRectWidth:I

.field public mRun:Z

.field private mZoom:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRun:Z

    .line 63
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversity:D

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    .line 65
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    .line 66
    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mZoom:I

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mZoom:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    return v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;

    .line 60
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    return v0
.end method


# virtual methods
.method public calculateDiversity()V
    .locals 11

    .line 136
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 137
    .local v0, "cp":Landroid/graphics/Point;
    iget-object v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    const-wide/16 v2, 0x0

    .line 142
    .local v2, "error":D
    iget v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 144
    .local v4, "ratio":F
    iget v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    add-int/lit8 v5, v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 158
    :pswitch_0
    nop

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 159
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/Point;

    .line 160
    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    mul-float v5, v4, v4

    add-float/2addr v5, v6

    float-to-double v9, v5

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v2, v7

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "i":I
    :pswitch_1
    nop

    .restart local v1    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 153
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/Point;

    .line 154
    iget v5, v0, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v2, v5

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    .end local v1    # "i":I
    :pswitch_2
    nop

    .restart local v1    # "i":I
    :goto_2
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 147
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/Point;

    .line 148
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v2, v5

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 165
    .end local v1    # "i":I
    :pswitch_3
    nop

    .restart local v1    # "i":I
    :goto_3
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 166
    iget-object v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/Point;

    .line 167
    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    mul-float/2addr v5, v4

    iget v7, v0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    int-to-float v7, v7

    sub-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    mul-float v5, v4, v4

    add-float/2addr v5, v6

    float-to-double v9, v5

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double/2addr v7, v9

    add-double/2addr v2, v7

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 175
    .end local v1    # "i":I
    :cond_1
    :goto_4
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    int-to-double v5, v1

    div-double v5, v2, v5

    iput-wide v5, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversity:D

    .line 176
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 82
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 83
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    .line 85
    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    const/16 v2, 0x320

    const/16 v3, 0x1e0

    if-ne v3, v1, :cond_0

    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    if-eq v2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    if-ne v2, v1, :cond_2

    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    if-ne v3, v1, :cond_2

    .line 87
    :cond_1
    const/4 v1, 0x2

    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mZoom:I

    .line 91
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->readPoints(I)Ljava/util/Vector;

    move-result-object v1

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    .line 92
    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    .line 93
    new-instance v1, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-direct {v1, p0, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;-><init>(Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    .line 94
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->setContentView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {v1, p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    const-string v1, "TouchScreen/VL"

    const-string v2, "Oncreate"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 104
    const-string v0, "Calculate"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    const-string v0, "NextLine"

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 106
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "aMenuItem"    # Landroid/view/MenuItem;

    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 119
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->readPoints(I)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mPts1:Ljava/util/Vector;

    .line 120
    iget v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    .line 122
    const/4 v0, 0x4

    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    if-ne v0, v1, :cond_0

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    .line 125
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversity:D

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->requestUpdate()V

    .line 127
    goto :goto_0

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->calculateDiversity()V

    .line 114
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->requestUpdate()V

    .line 115
    nop

    .line 131
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "e"    # Landroid/view/MotionEvent;

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mInput:Ljava/util/Vector;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mDiversityCanvas:Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine$DiversityCanvas;->requestUpdate()V

    .line 189
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public readPoints(I)Ljava/util/Vector;
    .locals 6
    .param p1, "lineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Vector<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 198
    .local v0, "v":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Point;>;"
    iget v1, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 200
    .local v1, "ratio":F
    iget v2, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mLineIndex:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    .line 226
    :pswitch_0
    nop

    .local v3, "i":I
    :goto_0
    move v2, v3

    .end local v3    # "i":I
    .local v2, "i":I
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    if-ge v2, v3, :cond_0

    .line 227
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    sub-int/2addr v3, v2

    .line 228
    .local v3, "x":I
    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 229
    .local v4, "y":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 230
    .local v5, "p":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_0

    .line 218
    .end local v2    # "i":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "p":Landroid/graphics/Point;
    :pswitch_1
    nop

    .local v3, "i":I
    :goto_1
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    if-ge v2, v3, :cond_0

    .line 219
    move v3, v2

    .line 220
    .local v3, "x":I
    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v4, v4

    .line 221
    .restart local v4    # "y":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 222
    .restart local v5    # "p":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_1

    .line 210
    .end local v2    # "i":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "p":Landroid/graphics/Point;
    :pswitch_2
    nop

    .local v3, "i":I
    :goto_2
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    if-ge v2, v3, :cond_0

    .line 211
    move v3, v2

    .line 212
    .local v3, "x":I
    iget v4, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    div-int/lit8 v4, v4, 0x2

    .line 213
    .restart local v4    # "y":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 214
    .restart local v5    # "p":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_2

    .line 202
    .end local v2    # "i":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "p":Landroid/graphics/Point;
    :pswitch_3
    nop

    .local v3, "i":I
    :goto_3
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectHeight:I

    if-ge v2, v3, :cond_0

    .line 203
    iget v3, p0, Lcom/mediatek/engineermode/touchscreen/TsVerifyLine;->mRectWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 204
    .local v3, "x":I
    move v4, v2

    .line 205
    .restart local v4    # "y":I
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 206
    .restart local v5    # "p":Landroid/graphics/Point;
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_3

    .line 236
    .end local v2    # "i":I
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "p":Landroid/graphics/Point;
    :cond_0
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
