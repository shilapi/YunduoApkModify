.class public Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;
.super Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;
.source "InCallActivityNew.java"


# static fields
.field private static final DURATION_CHECK_CALL_HELD:I = 0x1f4

.field private static final MSG_CALL_ACC:I = 0x2

.field private static final MSG_CALL_TIME:I = 0x1

.field private static final WHAT_CHECK_CALL_HELD:I = 0x20


# instance fields
.field private backRotation:Z

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

.field private mHandler:Landroid/os/Handler;

.field private mImgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    return-object p0
.end method

.method private callChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/btcall/entity/Call;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 301
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCallIndex(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InCallActivity#callChanged: calls.size()->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 305
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/entity/Call;

    .line 306
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v3, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 308
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    if-nez v1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 309
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->updateCurCallBtnVisibility(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 310
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 311
    invoke-direct {p0, v2}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleNetCall(Lcom/sgmw/lingos/btcall/entity/Call;)Z

    move-result p1

    .line 312
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->updateAnim(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "InCallActivity#CallLd#onChanged: calls.size()=0 finish"

    .line 314
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->finish()V

    :goto_1
    return-void
.end method

.method private finishRotationAcc()V
    .locals 2

    .line 477
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private hideTheStatusBarAndGuideBar()V
    .locals 4

    .line 182
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 183
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v2, -0x80000000

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private initDialPad()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->dpIncall:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$1;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V

    .line 127
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->dpIncall:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setInCallMode(Z)V

    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mImgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 485
    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    return-void
.end method

.method private initPressAnimation()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/view/View;

    .line 512
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mute:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->transfer:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangupActiveOne:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->dialPad:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnHangup:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnAccTerminal:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnAccHold:Landroid/widget/ImageView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnReject:Landroid/widget/ImageView;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->transfer:Landroid/widget/ImageView;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 516
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method private observeVmItems()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getAudioConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getHfpConnectedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getMicOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private refreshCallTime()V
    .locals 7

    .line 236
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setCurCallTime(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setCurCallTime(Ljava/lang/String;)V

    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 249
    :goto_2
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->getOtherCall()Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 251
    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_3

    .line 257
    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v3, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setOtherCallTime(Ljava/lang/String;)V

    goto :goto_4

    .line 255
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setOtherCallTime(Ljava/lang/String;)V

    move v0, v1

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_5
    return-void
.end method

.method private rotateAcc()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mImgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->backRotation:Z

    if-nez v1, :cond_0

    const v1, 0x7f0a00d4

    goto :goto_0

    :cond_0
    const v1, 0x7f0a00a2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 473
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->backRotation:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->backRotation:Z

    return-void
.end method

.method private updateAnim(Z)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;

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

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->stop()V

    const/4 p1, 0x7

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 365
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setVisibility(I)V

    :goto_0
    if-nez v0, :cond_3

    .line 369
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->connectAudio()V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 357
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->setVisibility(I)V

    .line 358
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    const/high16 v0, 0x7f030000

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;->play(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updateCurCallBtnVisibility(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 7

    .line 384
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InCallActivity#updateCurCallBtnVisibility:curCallState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v3, 0x3

    if-ne p1, v3, :cond_0

    goto/16 :goto_0

    .line 394
    :cond_0
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 395
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnDialOrHangup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleCurCallTime(Z)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleTransferLayout(Z)V

    .line 403
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->finishRotationAcc()V

    goto/16 :goto_1

    .line 405
    :cond_1
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 406
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_2

    if-nez p1, :cond_2

    .line 408
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnDialOrHangup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->stateAndTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 413
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleCurCallTime(Z)V

    .line 414
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleTransferLayout(Z)V

    goto/16 :goto_1

    .line 416
    :cond_2
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 417
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_4

    .line 420
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleCurCallTime(Z)V

    .line 424
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnDialOrHangup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 427
    :cond_4
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 428
    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_6

    if-eq p1, v6, :cond_5

    if-ne p1, v5, :cond_6

    .line 431
    :cond_5
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnDialOrHangup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->stateAndTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 436
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleCurCallTime(Z)V

    goto/16 :goto_1

    .line 438
    :cond_6
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 439
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    goto :goto_1

    .line 442
    :cond_7
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 443
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getCallLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    if-ne p1, v4, :cond_9

    .line 446
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 447
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 388
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->stateAndTime:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->visibleCurCallTime(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method private visibleNetCall(Lcom/sgmw/lingos/btcall/entity/Call;)Z
    .locals 3

    const-string/jumbo v0, "\u7f51\u7edc\u901a\u8bdd"

    .line 326
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->netCall:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangupActiveOne:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->number:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->flBtn:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 334
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->flBtn:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    .line 338
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->netCall:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->headerExit:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 340
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 341
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->headerExit:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mHandler:Landroid/os/Handler;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method synthetic lambda$getHandler$5$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Landroid/os/Message;)Z
    .locals 5

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->refreshCallTime()V

    .line 274
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->rotateAcc()V

    .line 275
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 276
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    .line 277
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InCallActivity#handler:check call is held,call size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 279
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "InCallActivity#handler:check call is held,call state ="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 283
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    :cond_2
    return v2
.end method

.method synthetic lambda$observeVmItems$0$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Ljava/util/List;)V
    .locals 2

    .line 136
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->callChanged(Ljava/util/List;)V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 140
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$observeVmItems$1$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Ljava/lang/Boolean;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setAudioConnected(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$observeVmItems$2$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Ljava/lang/Boolean;)V
    .locals 0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->finish()V

    :cond_0
    return-void
.end method

.method synthetic lambda$observeVmItems$3$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Ljava/lang/Boolean;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setMicOpened(Ljava/lang/Boolean;)V

    return-void
.end method

.method synthetic lambda$observeVmItems$4$com-sgmw-lingos-btcall-view-activity-InCallActivityNew(Ljava/lang/Boolean;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setPadOpened(Ljava/lang/Boolean;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a01a0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a019f

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 172
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v0, 0x7f0a0273

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "InCallActivity#onCreate"

    .line 81
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->hideTheStatusBarAndGuideBar()V

    const p1, 0x7f0d0044

    .line 83
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    .line 84
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    .line 85
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    invoke-virtual {p1, p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 86
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V

    .line 88
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->observeVmItems()V

    .line 89
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->setAudioConnected(Ljava/lang/Boolean;)V

    .line 90
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->initDialPad()V

    .line 91
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->initEvent()V

    .line 92
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->initPressAnimation()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 521
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onDestroy()V

    .line 522
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 524
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 195
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "InCallActivity#onKeyDown"

    .line 196
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->finishApp()V

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onPause()V

    .line 218
    invoke-static {p0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->getCurrentTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const-string v1, "com.sgmw.cutepuppet.MainActivity"

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->shrinkInCall()V

    :cond_0
    const-string v0, "InCallActivity#onPause"

    .line 223
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 205
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 208
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mInCallNewVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;->getPadOpenedLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setSearchActivityOpened(Z)V

    .line 210
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setFromBigView()V

    const-string v0, "InCallActivity#onResume"

    .line 211
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onStop()V

    const-string v0, "InCallActivity#onStop"

    .line 229
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method public visibleCurCallTime(Z)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f0a00a2

    goto :goto_0

    :cond_0
    const p1, 0x7f0a00a1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    return-void
.end method

.method public visibleTransferLayout(Z)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->incallLlLeft:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p1, :cond_0

    const v1, 0x7f0a023d

    goto :goto_0

    :cond_0
    const v1, 0x7f0a023e

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 459
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/InCallActivityNew;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->time:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
