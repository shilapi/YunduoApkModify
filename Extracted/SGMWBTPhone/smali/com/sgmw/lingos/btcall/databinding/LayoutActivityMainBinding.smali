.class public abstract Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutActivityMainBinding.java"


# instance fields
.field public final container:Landroid/widget/FrameLayout;

.field public final dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

.field public final filteredList:Landroidx/recyclerview/widget/RecyclerView;

.field public final ivRefresh:Landroid/widget/ImageView;

.field public final layoutHeader:Landroid/widget/LinearLayout;

.field public final layoutInfo:Landroid/widget/RelativeLayout;

.field protected mDeviceVM:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowInputFilter:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mShowSync:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final maskTop:Landroid/view/View;

.field public final sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

.field public final searchInContacts:Landroid/widget/EditText;

.field public final searchNone:Landroid/widget/LinearLayout;

.field public final ssb:Lcom/cathu/core/SmartScrollBar;

.field public final tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

.field public final vp:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lcom/cathu/core/SmartScrollBar;Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->container:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ivRefresh:Landroid/widget/ImageView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->layoutHeader:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->layoutInfo:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->maskTop:Landroid/view/View;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchNone:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 1

    .line 159
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 171
    invoke-static {p1, p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 1

    .line 141
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 1

    .line 122
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0045

    .line 136
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0045

    .line 155
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    return-object p0
.end method


# virtual methods
.method public getDeviceVM()Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->mDeviceVM:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    return-object v0
.end method

.method public getShowInputFilter()Ljava/lang/Boolean;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->mShowInputFilter:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getShowSync()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->mShowSync:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setDeviceVM(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V
.end method

.method public abstract setShowInputFilter(Ljava/lang/Boolean;)V
.end method

.method public abstract setShowSync(Ljava/lang/Boolean;)V
.end method
