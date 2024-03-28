.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutBtnAccBinding.java"


# instance fields
.field public final imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field protected mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rotationAcc:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->imgAcc:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    iput-object p5, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->rotationAcc:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 95
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 1

    .line 46
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0047

    .line 60
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0047

    .line 79
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;

    return-object p0
.end method


# virtual methods
.method public getVm()Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutBtnAccBinding;->mVm:Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;

    return-object v0
.end method

.method public abstract setVm(Lcom/sgmw/lingos/btcall/view/vm/InCallNewVM;)V
.end method
