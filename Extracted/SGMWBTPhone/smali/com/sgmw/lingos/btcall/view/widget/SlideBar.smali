.class public Lcom/sgmw/lingos/btcall/view/widget/SlideBar;
.super Landroid/view/View;
.source "SlideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;
    }
.end annotation


# instance fields
.field private chooseColor:I

.field private defaultColor:I

.field private disableColor:I

.field private mIndex:I

.field public mLetters:[Ljava/lang/String;

.field private mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private final mSourceLetters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rectBound:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29

    move-object/from16 v0, p0

    .line 48
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    const/high16 v1, -0x1000000

    .line 31
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    const v1, -0xbbbbbc

    .line 33
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->disableColor:I

    const v1, -0xff01

    .line 35
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    .line 43
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 49
    invoke-direct {v0, v2, v1}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    const/high16 v1, -0x1000000

    .line 31
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    const v1, -0xbbbbbc

    .line 33
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->disableColor:I

    const v1, -0xff01

    .line 35
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    .line 43
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    .line 54
    invoke-direct/range {p0 .. p2}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29

    move-object/from16 v0, p0

    .line 58
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    const/high16 v1, -0x1000000

    .line 31
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    const v1, -0xbbbbbc

    .line 33
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->disableColor:I

    const v1, -0xff01

    .line 35
    iput v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "#"

    .line 43
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    .line 59
    invoke-direct/range {p0 .. p2}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    .line 64
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->rectBound:Landroid/graphics/Rect;

    .line 69
    sget-object v0, Lcom/sgmw/lingos/btcall/R$styleable;->SlideBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    const/4 p2, 0x0

    const v0, -0xff01

    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    if-eq p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 137
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    .line 138
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;

    if-eqz v1, :cond_0

    .line 139
    aget-object p1, v0, p1

    invoke-interface {v1, p1}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;->onTouchLetterChange(Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->invalidate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getLetters()[Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 102
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->getWidth()I

    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->getHeight()I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v1, v1, -0x2

    .line 108
    div-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 112
    iget v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    if-ne v4, v5, :cond_0

    .line 113
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 116
    :cond_0
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->disableColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    :goto_1
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_2
    int-to-float v5, v0

    .line 123
    iget-object v6, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    mul-int v7, v1, v6

    int-to-float v7, v7

    .line 125
    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    aget-object v4, v8, v4

    iget-object v8, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v4, v6

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setChooseColor(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->chooseColor:I

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->defaultColor:I

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    return-void
.end method

.method public setLetter(Ljava/lang/String;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 150
    aget-object v1, v1, v0

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mIndex:I

    .line 152
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->invalidate()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setLetters([Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    return-void
.end method

.method public setOnTouchLetterChangeListener(Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/SlideBar$OnTouchLetterChangeListener;

    return-void
.end method

.method public setSourceLetters(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mLetters:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 163
    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->mSourceLetters:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/SlideBar;->invalidate()V

    return-void
.end method
