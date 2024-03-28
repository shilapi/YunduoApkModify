.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutActivityIncallNewBinding.java"


# instance fields
.field public final btnAccHold:Landroid/widget/ImageView;

.field public final btnAccTerminal:Landroid/widget/ImageView;

.field public final btnDialOrHangup:Landroid/widget/LinearLayout;

.field public final btnHangup:Landroid/widget/ImageView;

.field public final btnReject:Landroid/widget/ImageView;

.field public final btnThirdComing:Landroid/widget/LinearLayout;

.field public final callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

.field public final dialPad:Landroid/widget/ImageView;

.field public final dpIncall:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

.field public final flBtn:Landroid/widget/FrameLayout;

.field public final hangup:Landroid/widget/ImageView;

.field public final hangupActiveOne:Landroid/widget/ImageView;

.field public final headerExit:Landroid/widget/ImageView;

.field public final holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

.field public final incallLlLeft:Landroid/widget/LinearLayout;

.field public final layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

.field protected mAudioConnected:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurCallTime:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mMicOpened:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOtherCallTime:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPadOpened:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

.field public final motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final msgBtn:Landroid/widget/LinearLayout;

.field public final mute:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field public final netCall:Landroid/widget/TextView;

.field public final number:Landroid/widget/TextView;

.field public final transfer:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2

    move-object v0, p0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 132
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnAccHold:Landroid/widget/ImageView;

    move-object v1, p5

    .line 133
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnAccTerminal:Landroid/widget/ImageView;

    move-object v1, p6

    .line 134
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnDialOrHangup:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 135
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnHangup:Landroid/widget/ImageView;

    move-object v1, p8

    .line 136
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnReject:Landroid/widget/ImageView;

    move-object v1, p9

    .line 137
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->btnThirdComing:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 138
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    move-object v1, p11

    .line 139
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->dialPad:Landroid/widget/ImageView;

    move-object v1, p12

    .line 140
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->dpIncall:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    move-object v1, p13

    .line 141
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->flBtn:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangup:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 143
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->hangupActiveOne:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 144
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->headerExit:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 145
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->holdCallInformation:Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    move-object/from16 v1, p18

    .line 146
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->incallLlLeft:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 147
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->layoutStateAndTime:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    move-object/from16 v1, p20

    .line 148
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionAcc:Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    move-object/from16 v1, p21

    .line 149
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->motionBase:Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v1, p22

    .line 150
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->msgBtn:Landroid/widget/LinearLayout;

    move-object/from16 v1, p23

    .line 151
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mute:Landroid/widget/ImageView;

    move-object/from16 v1, p24

    .line 152
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->name:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 153
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->netCall:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 154
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->number:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 155
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->transfer:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 1

    .line 254
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0044

    .line 267
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 1

    .line 236
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 1

    .line 217
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0044

    .line 231
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0044

    .line 250
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;

    return-object p0
.end method


# virtual methods
.method public getAudioConnected()Ljava/lang/Boolean;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mAudioConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getCurCallTime()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mCurCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMicOpened()Ljava/lang/Boolean;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mMicOpened:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOtherCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getOtherCallTime()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mOtherCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPadOpened()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mPadOpened:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVm()Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityIncallNewBinding;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    return-object v0
.end method

.method public abstract setAudioConnected(Ljava/lang/Boolean;)V
.end method

.method public abstract setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setCurCallTime(Ljava/lang/String;)V
.end method

.method public abstract setMicOpened(Ljava/lang/Boolean;)V
.end method

.method public abstract setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setOtherCallTime(Ljava/lang/String;)V
.end method

.method public abstract setPadOpened(Ljava/lang/Boolean;)V
.end method

.method public abstract setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
.end method
