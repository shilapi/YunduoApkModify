.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutThirdInfomationBinding.java"


# instance fields
.field public final frameLayout:Landroid/widget/FrameLayout;

.field public final headerExit:Landroid/widget/ImageView;

.field public final incallLlLeft:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field protected mCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOtherCallTime:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mPadOpen:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final msgState:Landroid/widget/TextView;

.field public final name:Landroid/widget/TextView;

.field public final number:Landroid/widget/TextView;

.field public final stateAndTime:Landroid/widget/LinearLayout;

.field public final thirdCallRing:Landroid/widget/ImageView;

.field public final time:Landroid/widget/TextView;

.field public final transfer:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 71
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 72
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->headerExit:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->incallLlLeft:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->msgState:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->name:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->number:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->stateAndTime:Landroid/widget/LinearLayout;

    .line 78
    iput-object p11, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->thirdCallRing:Landroid/widget/ImageView;

    .line 79
    iput-object p12, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->time:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->transfer:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 1

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 163
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 1

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004d

    .line 128
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004d

    .line 147
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;

    return-object p0
.end method


# virtual methods
.method public getCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->mCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getOtherCallTime()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->mOtherCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPadOpen()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->mPadOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVm()Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutThirdInfomationBinding;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    return-object v0
.end method

.method public abstract setCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setOtherCallTime(Ljava/lang/String;)V
.end method

.method public abstract setPadOpen(Ljava/lang/Boolean;)V
.end method

.method public abstract setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
.end method
