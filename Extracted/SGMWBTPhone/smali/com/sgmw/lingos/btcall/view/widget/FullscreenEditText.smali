.class public Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "FullscreenEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;
    }
.end annotation


# instance fields
.field cancelFullRunnable:Ljava/lang/Runnable;

.field context:Landroid/content/Context;

.field private final fullscreenFlags:I

.field private final mHandler:Landroid/os/Handler;

.field private mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;

.field private final preUiFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->mHandler:Landroid/os/Handler;

    const/16 p2, 0x1f06

    .line 29
    iput p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->fullscreenFlags:I

    .line 37
    new-instance p2, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$1;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)V

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->cancelFullRunnable:Ljava/lang/Runnable;

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->preUiFlags:I

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->listenerSoftInput()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setFullscreen(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private listenerSoftInput()V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private setFullscreen(Z)V
    .locals 2

    const-string v0, "persist.sv.system_ui.state"

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, 0x1f06

    if-eq p1, v1, :cond_1

    const-string p1, "1"

    .line 111
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/utils/DeviceInfo;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->getSystemUiVisibility()I

    move-result p1

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->preUiFlags:I

    if-eq p1, v1, :cond_1

    const-string p1, "0"

    .line 116
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/utils/DeviceInfo;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->preUiFlags:I

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setFullscreen(Z)V

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1, p2}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setFullscreen(Z)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->setFullscreen(Z)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setOnPreImeListener(Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText;->mOnPreImeListener:Lcom/sgmw/lingos/btcall/view/widget/FullscreenEditText$OnPreImeListener;

    return-void
.end method
