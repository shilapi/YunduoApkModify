.class public Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;
.super Ljava/lang/Object;
.source "NumberPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;
    }
.end annotation


# instance fields
.field private mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

.field private mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

.field private mContext:Landroid/content/Context;

.field private mImageBlur:Landroid/widget/ImageView;

.field private mOnCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;

.field private final mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private recyclerHeight:I

.field private titleHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->titleHeight:I

    .line 84
    iput v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->recyclerHeight:I

    .line 116
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$2;-><init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    .line 41
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mOnCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->dismiss()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)Lcom/sgmw/lingos/btcall/entity/ContactsInfo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mOnCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$OnCallback;

    return-object p0
.end method

.method private dismiss()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    :cond_0
    return-void
.end method

.method private getPopupWindow()Landroid/widget/PopupWindow;
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00a6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a01c7

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v3, 0x7f0a0269

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 51
    new-instance v4, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    .line 52
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mOnEventCallback:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;

    invoke-virtual {v4, v5}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->setOnEventCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V

    .line 53
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070494

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iget-object v7, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070471

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v4, v0, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 55
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mImageBlur:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mImageBlur:Landroid/widget/ImageView;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop$1;-><init>(Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mImageBlur:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/sgmw/lingos/btcall/utils/fastblur/BlurUtils;->blur(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private setContentHeight()V
    .locals 0

    return-void
.end method


# virtual methods
.method synthetic lambda$getPopupWindow$0$com-sgmw-lingos-btcall-view-widget-numpop-NumberPop(Landroid/widget/TextView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->titleHeight:I

    .line 62
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->setContentHeight()V

    return-void
.end method

.method synthetic lambda$getPopupWindow$1$com-sgmw-lingos-btcall-view-widget-numpop-NumberPop(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->recyclerHeight:I

    .line 66
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->setContentHeight()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->dismiss()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mPopupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public show(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;Landroid/view/View;III)V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    :cond_0
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mContact:Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 97
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->refreshData(Ljava/util/List;)V

    .line 99
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/widget/numpop/NumberPop;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    :cond_1
    return-void
.end method
