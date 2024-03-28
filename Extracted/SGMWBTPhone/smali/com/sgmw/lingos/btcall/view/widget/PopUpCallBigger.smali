.class public Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;
.super Landroid/widget/LinearLayout;
.source "PopUpCallBigger.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;
    }
.end annotation


# static fields
.field private static final DURATION_CHECK_CALL_HELD:I = 0x1f4

.field private static final MSG_CALL_TIME:I = 0x1

.field private static final WHAT_CHECK_CALL_HELD:I = 0x20


# instance fields
.field private isShowAll:Z

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

.field private mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

.field private mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

.field private mHandler:Landroid/os/Handler;

.field private mIsAudioConnected:Z

.field private mIsMuted:Z

.field private mIsPadOpened:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 64
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    .line 88
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 64
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    .line 94
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 64
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getHfpMic()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    .line 99
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    return-object p0
.end method

.method private changAudioView()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    if-eqz v1, :cond_1

    .line 483
    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveAudio:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0099

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0098

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private changMuteView()V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    if-eqz v1, :cond_1

    .line 475
    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveMic:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0096

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0097

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private changPadView()V
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    if-eqz v1, :cond_5

    .line 460
    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallMiddleSpLine:Landroid/view/View;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0e0011

    goto :goto_2

    :cond_2
    const v2, 0x7f0e0012

    :goto_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActivePad:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0e0094

    goto :goto_3

    :cond_3
    const v1, 0x7f0e0095

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0705e1

    goto :goto_4

    :cond_4
    const v2, 0x7f070421

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 466
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private changeHeight()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 425
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f070457

    goto :goto_0

    :cond_0
    const v2, 0x7f0703e2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d004a

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    .line 226
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->updateThemeCard()V

    .line 227
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setInCallMode(Z)V

    .line 228
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V

    .line 259
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActivePad:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveMic:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveAudio:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardHangUpView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->transferBetweenCalls:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->initPressAnimation()V

    return-void
.end method

.method private initPressAnimation()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/view/View;

    .line 277
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->transferBetweenCalls:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardHangUpView:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveAudio:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveMic:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActivePad:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->hangup:Landroid/widget/ImageView;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 282
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method private refreshCallTime()V
    .locals 5

    .line 433
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveTime:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 436
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/entity/Call;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->timeOther:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 442
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->timeOther:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2
    return-void
.end method

.method private updateAnim()V
    .locals 3

    .line 394
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->stop()V

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setVisibility(I)V

    :goto_0
    if-nez v0, :cond_3

    .line 411
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectAudio()V

    goto :goto_2

    .line 400
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const v1, 0x7f030001

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->play(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateThemeCard()V
    .locals 0

    .line 533
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->readStringFromSettings()Ljava/lang/String;

    return-void
.end method

.method private visibleNetCall()V
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->hangup:Landroid/widget/ImageView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardHangUpView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvNetCall:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getCallSize()I
    .locals 1

    .line 526
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mHandler:Landroid/os/Handler;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method synthetic lambda$getHandler$0$com-sgmw-lingos-btcall-view-widget-PopUpCallBigger(Landroid/os/Message;)Z
    .locals 5

    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->refreshCallTime()V

    .line 125
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 126
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopUpCallBigger#handler:check call is held,call size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "PopUpCallBigger#handler:check call is held,call state ="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 133
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    :cond_1
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const-string v0, "PopUpCallBigger#onAttachedToWindow: "

    .line 107
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 163
    :sswitch_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setIsPadOpened(Z)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PopUpCallBigger#onClick: \u6253\u5f00\u952e\u76d8\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :sswitch_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    const-string v0, "PopUpCallBigger#onClick: \u8f6c\u6362\uff1a"

    .line 213
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->smallClick()V

    const-string v0, "PopUpCallBigger#onClick: \u70b9\u51fbnarrow\u6309\u94ae"

    .line 169
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :sswitch_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    const-string v0, "PopUpCallBigger#onClick: \u6302\u65ad\uff1a"

    .line 208
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->muteClick(Z)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PopUpCallBigger#onClick: \u95ed\u9ea6\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :sswitch_5
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 180
    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    xor-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->audioClick(Z)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PopUpCallBigger#onClick: \u97f3\u9891\u8f66\u673a\u8fde\u63a5\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :sswitch_6
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 201
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->terminalOrRejectCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    const-string v0, "PopUpCallBigger#onClick: \u6302\u65ad\u6216\u8005\u62d2\u63a5\uff1a"

    .line 202
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :sswitch_7
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->acceptAndTerminal()V

    const-string v0, "PopUpCallBigger#onClick: \u63a5\u542c\u5e76\u6302\u65ad\uff1a"

    .line 196
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :sswitch_8
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    invoke-interface {v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;->acceptAndHoldCall()V

    const-string v0, "PopUpCallBigger#onClick: \u63a5\u542c\u5e76\u4fdd\u6301\uff1a"

    .line 187
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    const-string v0, "PopUpCallBigger#onClick: \u63a5\u542c\uff1a"

    .line 191
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a000e -> :sswitch_8
        0x7f0a000f -> :sswitch_7
        0x7f0a00f5 -> :sswitch_6
        0x7f0a011a -> :sswitch_5
        0x7f0a011b -> :sswitch_4
        0x7f0a011c -> :sswitch_3
        0x7f0a0124 -> :sswitch_2
        0x7f0a024a -> :sswitch_1
        0x7f0a0258 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "PopUpCallBigger#onDetachedFromWindow: "

    .line 112
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mHandler:Landroid/os/Handler;

    .line 117
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 8

    const/16 v0, 0x8

    if-eqz p1, :cond_9

    .line 299
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 300
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->visibleNetCall()V

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v2, v3}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 303
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->updateThemeCard()V

    .line 304
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->updateAnim()V

    .line 305
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v2

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopUpCallBigger#setCall#: callSize="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 p1, 0x3

    const v3, 0x7f0e0006

    const v4, 0x7f0e0007

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, p1, :cond_7

    if-ne v2, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x7

    if-ne v2, p1, :cond_2

    .line 356
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11002f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    .line 358
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setIsShowAll(Ljava/lang/Boolean;)V

    .line 359
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 360
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    .line 361
    iput-boolean v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    .line 362
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->clearText()V

    .line 363
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 365
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->stop()V

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_3

    const/4 p1, 0x6

    if-ne v2, p1, :cond_a

    .line 370
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11002a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->transferBetweenCalls:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iput-boolean v6, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    .line 373
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setIsShowAll(Ljava/lang/Boolean;)V

    .line 374
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changPadView()V

    .line 375
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changMuteView()V

    .line 376
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changAudioView()V

    .line 377
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 378
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->stop()V

    .line 379
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result p1

    if-ne p1, v6, :cond_a

    if-ne v2, v6, :cond_a

    .line 380
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_call_accept"

    const-string/jumbo v3, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f11002d

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    .line 334
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setIsShowAll(Ljava/lang/Boolean;)V

    .line 335
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 336
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changeHeight()V

    .line 337
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result p1

    if-ne p1, v5, :cond_6

    .line 338
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    const v2, 0x7f0e0091

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 344
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setVisibility(I)V

    goto/16 :goto_2

    .line 346
    :cond_6
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    const v1, 0x7f0e0090

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 350
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->start()V

    goto/16 :goto_2

    .line 309
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f11002b

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->isShowAll:Z

    .line 313
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setIsShowAll(Ljava/lang/Boolean;)V

    .line 314
    iput-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 315
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changeHeight()V

    .line 316
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getCallSize()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v5, :cond_8

    .line 317
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 320
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 323
    :cond_8
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 324
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 326
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->start()V

    goto :goto_2

    .line 386
    :cond_9
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger$CallBack;

    return-void
.end method

.method public setCallThemes()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    return-void
.end method

.method public setIsAudioConnected(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsAudioConnected:Z

    .line 510
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changAudioView()V

    return-void
.end method

.method public setIsMuted(Z)V
    .locals 0

    .line 500
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsMuted:Z

    .line 501
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changMuteView()V

    return-void
.end method

.method public setIsPadOpened(Z)V
    .locals 0

    .line 491
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mIsPadOpened:Z

    .line 492
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->changPadView()V

    return-void
.end method

.method public setStartAnim(Landroid/view/animation/Animation;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setUiModeChange(Z)V
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callStateOther:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 556
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 557
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->nameOther:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060073

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->name:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 559
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->timeOther:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;->setTextColor(I)V

    .line 562
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->callState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvNetCall:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00b9

    invoke-static {v1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->setTextColor(I)V

    .line 569
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpCallBigger;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setUiModeChange(Z)V

    return-void
.end method
