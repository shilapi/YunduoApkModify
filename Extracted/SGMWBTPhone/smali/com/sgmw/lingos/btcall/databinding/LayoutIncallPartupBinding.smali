.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutIncallPartupBinding.java"


# instance fields
.field public final accHold:Landroid/widget/ImageView;

.field public final accTerminal:Landroid/widget/ImageView;

.field public final allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

.field public final callState:Landroid/widget/TextView;

.field public final callStateOther:Landroid/widget/TextView;

.field public final hangup:Landroid/widget/ImageView;

.field public final header:Landroid/widget/ImageView;

.field public final headerOther:Landroid/widget/ImageView;

.field public final ivIcCardNarrow:Landroid/widget/ImageView;

.field protected mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final name:Landroid/widget/TextView;

.field public final nameOther:Landroid/widget/TextView;

.field public final spLine:Landroid/view/View;

.field public final timeOther:Landroid/widget/TextView;

.field public final tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

.field public final wholeView:Landroid/widget/RelativeLayout;

.field public final wholeViewOther:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accHold:Landroid/widget/ImageView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->accTerminal:Landroid/widget/ImageView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->allMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callAnimRipple:Lcom/sgmw/lingos/btcall/view/widget/FrameImageView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callState:Landroid/widget/TextView;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->callStateOther:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->hangup:Landroid/widget/ImageView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->header:Landroid/widget/ImageView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->headerOther:Landroid/widget/ImageView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->ivIcCardNarrow:Landroid/widget/ImageView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->name:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->nameOther:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->spLine:Landroid/view/View;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->timeOther:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->tvCardActiveEllipsis:Lcom/sgmw/lingos/btcall/view/widget/EllipsisTextView;

    move-object/from16 v1, p19

    .line 103
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeView:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p20

    .line 104
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->wholeViewOther:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 1

    .line 161
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004b

    .line 173
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 1

    .line 143
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004b

    .line 138
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004b

    .line 157
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;

    return-object p0
.end method


# virtual methods
.method public getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getOtherCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallPartupBinding;->mOtherCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public abstract setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setOtherCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method
