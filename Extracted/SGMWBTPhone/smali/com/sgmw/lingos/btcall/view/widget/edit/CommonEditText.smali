.class public Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CommonEditText.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditText;


# instance fields
.field private final cancelFullRunnable:Ljava/lang/Runnable;

.field private mICommonEditTextKeyAction:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;

.field private mICommonEditTextWatcher:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;

.field private final mKeyAction:Landroid/widget/TextView$OnEditorActionListener;

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mSystemUiFlag:I

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$1;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->cancelFullRunnable:Ljava/lang/Runnable;

    .line 87
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mTextWatcher:Landroid/text/TextWatcher;

    .line 106
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$3;-><init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mKeyAction:Landroid/widget/TextView$OnEditorActionListener;

    .line 120
    new-instance p1, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$4;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText$4;-><init>(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;Ljava/lang/Boolean;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setFullScreen(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mICommonEditTextWatcher:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mICommonEditTextKeyAction:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->hideKeyboard()V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->cancelFullRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private hideKeyboard()V
    .locals 3

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 159
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mSystemUiFlag:I

    .line 48
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mKeyAction:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private setFullScreen(Ljava/lang/Boolean;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "persist.sv.system_ui.state"

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getSystemUiVisibility()I

    move-result p1

    const/16 v1, 0x1f06

    if-eq p1, v1, :cond_1

    const-string p1, "1"

    .line 145
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/utils/DeviceInfo;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->getSystemUiVisibility()I

    move-result p1

    iget v1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mSystemUiFlag:I

    if-eq p1, v1, :cond_1

    const-string p1, "0"

    .line 150
    invoke-static {v0, p1}, Lcom/sgmw/lingos/btcall/utils/DeviceInfo;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mSystemUiFlag:I

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setFullScreen(Ljava/lang/Boolean;)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setFullScreen(Ljava/lang/Boolean;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->setFullScreen(Ljava/lang/Boolean;)V

    .line 84
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setKeyAction(Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mICommonEditTextKeyAction:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextKeyAction;

    return-void
.end method

.method public setTextWatcher(Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/edit/CommonEditText;->mICommonEditTextWatcher:Lcom/sgmw/lingos/btcall/view/widget/edit/ICommonEditTextWatcher;

    return-void
.end method
