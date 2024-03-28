.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutIncallMiddleBinding.java"


# instance fields
.field public final callState:Landroid/widget/TextView;

.field public final header:Landroid/widget/ImageView;

.field public final incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

.field public final incallMiddleSpLine:Landroid/view/View;

.field public final incallWhole:Landroid/widget/LinearLayout;

.field public final ivCardActiveAudio:Landroid/widget/ImageView;

.field public final ivCardActiveMic:Landroid/widget/ImageView;

.field public final ivCardHangUpView:Landroid/widget/ImageView;

.field public final ivIcCardNarrow:Landroid/widget/ImageView;

.field public final layotIncallPartwhole:Landroid/widget/LinearLayout;

.field public final layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

.field protected mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mIsShowAll:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final transferBetweenCalls:Landroid/widget/ImageView;

.field public final tvCardActiveName:Landroid/widget/TextView;

.field public final tvCardActivePad:Landroid/widget/ImageView;

.field public final tvCardActiveTime:Landroid/widget/TextView;

.field public final tvNetCall:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->callState:Landroid/widget/TextView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->header:Landroid/widget/ImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallDialpad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallMiddleSpLine:Landroid/view/View;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->incallWhole:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveAudio:Landroid/widget/ImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardActiveMic:Landroid/widget/ImageView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivCardHangUpView:Landroid/widget/ImageView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layotIncallPartwhole:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->layoutIncallPartup:Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->transferBetweenCalls:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveName:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActivePad:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvCardActiveTime:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 102
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->tvNetCall:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 1

    .line 166
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004a

    .line 178
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 1

    .line 148
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 1

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004a

    .line 143
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004a

    .line 162
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;

    return-object p0
.end method


# virtual methods
.method public getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getIsShowAll()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->mIsShowAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOtherCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallMiddleBinding;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public abstract setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setIsShowAll(Ljava/lang/Boolean;)V
.end method

.method public abstract setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method
