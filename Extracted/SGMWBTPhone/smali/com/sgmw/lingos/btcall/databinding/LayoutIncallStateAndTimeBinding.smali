.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutIncallStateAndTimeBinding.java"


# instance fields
.field public final curCallTime:Landroid/widget/TextView;

.field protected mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurCallTime:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final msgState:Landroid/widget/TextView;

.field public final root:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->curCallTime:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->msgState:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004c

    .line 121
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 1

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d004c

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d004c

    .line 104
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;

    return-object p0
.end method


# virtual methods
.method public getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getCurCallTime()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->mCurCallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getVm()Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutIncallStateAndTimeBinding;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    return-object v0
.end method

.method public abstract setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setCurCallTime(Ljava/lang/String;)V
.end method

.method public abstract setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
.end method
