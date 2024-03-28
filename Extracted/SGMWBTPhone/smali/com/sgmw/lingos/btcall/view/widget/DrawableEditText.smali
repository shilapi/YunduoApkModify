.class public Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "DrawableEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;,
        Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableStartClickListener;,
        Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;
    }
.end annotation


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private isLongClick:Z

.field private mOnDrawableEndClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

.field private mOnDrawableStartClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableStartClickListener;

.field private mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;

.field private sounded:Z

.field volatile upFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->isLongClick:Z

    return p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;)Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnDrawableEndClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->sounded:Z

    return p1
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnDrawableEndClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->getTotalPaddingEnd()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->upFlag:Z

    .line 84
    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->isLongClick:Z

    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnDrawableEndClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;->onDrawableEndClick()V

    .line 89
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->playSoundEffect(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 93
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->countDownTimer:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->isLongClick:Z

    .line 55
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->upFlag:Z

    .line 56
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 58
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->countDownTimer:Landroid/os/CountDownTimer;

    .line 60
    :cond_3
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;JJ)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->countDownTimer:Landroid/os/CountDownTimer;

    .line 80
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    :goto_0
    return v1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sounded = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->sounded:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "       event = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 105
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->sounded:Z

    if-nez v0, :cond_6

    .line 106
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->playSoundEffect(I)V

    .line 107
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->sounded:Z

    goto :goto_1

    .line 110
    :cond_6
    iput-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->sounded:Z

    .line 142
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnDrawableEndClickListener(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnDrawableEndClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableEndClickListener;

    return-void
.end method

.method public setOnDrawableStartClickListener(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableStartClickListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnDrawableStartClickListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnDrawableStartClickListener;

    return-void
.end method

.method public setOnPreImeListener(Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText;->mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/DrawableEditText$OnPreImeListener;

    return-void
.end method
