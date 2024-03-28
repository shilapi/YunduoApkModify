.class public Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;
.super Lcom/sgmw/lingos/btcall/view/widget/DragView;
.source "PopUpIncall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;
    }
.end annotation


# static fields
.field private static final DURATION_CHECK_CALL_HELD:I = 0x1f4

.field private static final MSG_CALL_TIME:I = 0x1

.field private static final WHAT_CHECK_CALL_HELD:I = 0x20


# instance fields
.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

.field private mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

.field private mHandler:Landroid/os/Handler;

.field public mIsRvcMode:Z

.field private mOnPopUpCallback:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/btcall/view/widget/DragView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->init()V

    return-void
.end method

.method private changeFont(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/FontUtil;->getInstance()Lcom/sgmw/lingos/btcall/utils/FontUtil;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/utils/FontUtil;->cnRegular:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/sgmw/lingos/btcall/utils/FontUtil;->mnRegular:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 215
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 216
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f0706cc

    goto :goto_1

    :cond_1
    const p1, 0x7f07031a

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 218
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a7

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    .line 106
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->initPressAnimation()V

    return-void
.end method

.method private initPressAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 238
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpTerminal:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 239
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method private refreshCallTime()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/entity/Call;->getAcceptTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->longCallTimeMillisToStr(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method private refreshView()V
    .locals 7

    const-string v0, "PopUpIncall#refreshView: "

    .line 161
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    if-nez v0, :cond_0

    const-string v0, "PopUpIncall#refreshView: mCurCall == null"

    .line 163
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->visibleNetCall()V

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V

    .line 169
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->setState(Ljava/lang/Integer;)V

    .line 170
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PopUpIncall#refreshView: curCallState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----callSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_6

    const/4 v6, 0x6

    if-ne v0, v6, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    invoke-direct {p0, v5}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->changeFont(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f11002d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne v1, v3, :cond_4

    .line 201
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    const v1, 0x7f0e00bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    const v1, 0x7f0e00bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 194
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11002b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 176
    :cond_6
    :goto_1
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->changeFont(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-ne v1, v3, :cond_7

    .line 179
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    const v3, 0x7f0e00be

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 182
    :cond_7
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-ne v1, v5, :cond_8

    if-ne v0, v5, :cond_8

    .line 185
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 186
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 187
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string/jumbo v1, "\u7535\u8bdd"

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v3, "phone_call_accept"

    const-string/jumbo v4, "\u63a5\u542c\u7535\u8bdd"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private updateThemeCard()V
    .locals 4

    .line 136
    invoke-static {}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->readStringFromSettings()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    const v2, 0x7f0e00bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpTerminal:Landroid/widget/ImageView;

    const v2, 0x7f0e00bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "default"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0017

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string v1, "theme1"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0018

    invoke-static {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private visibleNetCall()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/Call;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PopUpIncall#visibleNetCall: isNetCall="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpTerminal:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mHandler:Landroid/os/Handler;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method synthetic lambda$getHandler$0$com-sgmw-lingos-btcall-view-widget-PopUpIncall(Landroid/os/Message;)Z
    .locals 5

    .line 246
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->refreshCallTime()V

    .line 247
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x20

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 248
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PopUpIncall#handler:check call is held,call size ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "PopUpIncall#handler:check call is held,call state ="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/entity/Call;->getState()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 255
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->acceptCall(I)V

    :cond_1
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->onAttachedToWindow()V

    const-string v0, "PopUpIncall#onAttachedToWindow: "

    .line 87
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "PopUpIncall#onDetachedFromWindow: "

    .line 92
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mHandler:Landroid/os/Handler;

    .line 97
    :cond_0
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/widget/DragView;->onDetachedFromWindow()V

    return-void
.end method

.method public setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
    .locals 1

    const-string v0, "PopUpIncall#setCall:"

    .line 114
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PopUpIncall#setCall: call == null"

    .line 116
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void

    .line 119
    :cond_0
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    .line 121
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->refreshView()V

    return-void
.end method

.method public setCallThemes()V
    .locals 1

    const-string v0, "PopUpIncall#setCallThemes:"

    .line 128
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->refreshView()V

    return-void
.end method

.method public setOnPopUpCallback(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mOnPopUpCallback:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    .line 272
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V

    return-void
.end method

.method public setRvcMode(Z)V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpIncall#setRvcMode: isRvcMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 282
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mIsRvcMode:Z

    return-void
.end method

.method public setStartAnim(Landroid/view/animation/Animation;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setUiModeChange(Z)V
    .locals 3

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PopUpIncall#setRvcMode: day="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0017

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->mBinding:Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060074

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
