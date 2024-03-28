.class public abstract Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ViewPopUpIncallBinding.java"


# instance fields
.field public final chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final chvPopUp:Landroid/widget/ImageView;

.field public final ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

.field public final ivPopUpTerminal:Landroid/widget/ImageView;

.field protected mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mState:Ljava/lang/Integer;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvPopUpTimeOrState:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->chvLlPop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->chvPopUp:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpAcceptOrTransfer:Landroid/widget/ImageView;

    .line 53
    iput-object p7, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->ivPopUpTerminal:Landroid/widget/ImageView;

    .line 54
    iput-object p8, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->tvPopUpTimeOrState:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 1

    .line 118
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a7

    .line 130
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 1

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00a7

    .line 95
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d00a7

    .line 114
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;

    return-object p0
.end method


# virtual methods
.method public getCallBack()Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->mCallBack:Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;

    return-object v0
.end method

.method public getCurCall()Lcom/sgmw/lingos/btcall/entity/Call;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->mCurCall:Lcom/sgmw/lingos/btcall/entity/Call;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/ViewPopUpIncallBinding;->mState:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract setCallBack(Lcom/sgmw/lingos/btcall/view/widget/PopUpIncall$OnPopUpCallback;)V
.end method

.method public abstract setCurCall(Lcom/sgmw/lingos/btcall/entity/Call;)V
.end method

.method public abstract setState(Ljava/lang/Integer;)V
.end method
