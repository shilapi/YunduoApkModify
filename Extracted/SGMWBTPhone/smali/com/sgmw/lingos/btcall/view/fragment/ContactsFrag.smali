.class public Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;
.super Landroidx/fragment/app/Fragment;
.source "ContactsFrag.java"


# instance fields
.field private mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

.field private mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

.field private mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

.field private mDialog:Landroid/app/AlertDialog;

.field private mIsFilter:Z

.field private final mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mIsFilter:Z

    .line 276
    new-instance v0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$4;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    return-object p0
.end method

.method private changeTvNoContactLocation()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvNoContact:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f07048c

    goto :goto_0

    :cond_0
    const v2, 0x7f0704aa

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 256
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvNoContact:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private closeDialog()V
    .locals 1

    const-string v0, "ContactsFrag#closeDialog"

    .line 272
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private observeLiveData()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getContactsInfoLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 245
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getCloseDialog()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private scrollSbContact()V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    if-ltz v0, :cond_0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 82
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ContactsFrag#scrollSbContact\uff1a\u5217\u8868\u7b2c\u4e00\u4e2aposition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ContactsFrag#scrollSbContact: \u7b2c\u4e00\u4e2a\u8054\u7cfb\u4eba\u540d\u5b57 = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsFrag#scrollSbContact#\u6ed1\u52a8\u5230"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setLetter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showDialog(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 5

    .line 145
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d00a6

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120114

    invoke-direct {v1, p0, v2, v3}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$2;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    .line 170
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    const v1, 0x7f0a01c7

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 177
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070581

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07048c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 178
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x800033

    .line 181
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 182
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070506

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 183
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 185
    new-instance v1, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    .line 186
    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$3;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$3;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->setOnEventCallback(Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop$OnEventCallback;)V

    .line 192
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 193
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterNumPop:Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/numpop/AdapterNumPop;->refreshData(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getFragStr(I)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method synthetic lambda$observeLiveData$1$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Ljava/util/List;)V
    .locals 7

    const v0, 0x7f1100a4

    const v1, 0x7f1100ad

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 211
    :cond_0
    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    if-eqz v4, :cond_2

    .line 212
    invoke-virtual {v4, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->refreshData(Ljava/util/List;)V

    .line 213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 215
    invoke-virtual {v6}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_1
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v5, v5, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v5, v4}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setSourceLetters(Ljava/util/List;)V

    .line 218
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->scrollSbContact()V

    .line 220
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v4, 0x7f110097

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 221
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1, v3}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->setMatchSize(Z)V

    .line 222
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->vMaskFg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v5

    if-nez v5, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setEmptyMsg(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getContactsSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setContactsSize(Ljava/lang/Integer;)V

    .line 229
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->getContactsSize()I

    move-result p1

    if-nez p1, :cond_a

    .line 230
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->vMaskFg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v5}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 234
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->changeTvNoContactLocation()V

    .line 235
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v2, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v2}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v4}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setEmptyMsg(Ljava/lang/String;)V

    goto :goto_3

    .line 237
    :cond_a
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->vMaskFg:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {p1, v3}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setEmptyMsg(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 201
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v4, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v4}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getFragStr(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setEmptyMsg(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->changeTvNoContactLocation()V

    .line 203
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->vMaskFg:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->tvEmpty:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isMatchSize()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->isSyncing()Z

    move-result v0

    if-nez v0, :cond_d

    move v2, v3

    :cond_d
    invoke-virtual {p1, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->refreshData(Ljava/util/List;)V

    .line 208
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1, v3}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->setMatchSize(Z)V

    return-void
.end method

.method synthetic lambda$observeLiveData$2$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Ljava/util/List;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$observeLiveData$3$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Ljava/lang/Boolean;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->closeDialog()V

    return-void
.end method

.method synthetic lambda$onViewCreated$0$com-sgmw-lingos-btcall-view-fragment-ContactsFrag(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->showDialog(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getPhones()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsPhone;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->dial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->setMatchSize(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003f

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    .line 56
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackOnHiddenChanged(Ljava/lang/Object;Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 261
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const-string v0, "ContactsFrag#onPause"

    .line 262
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 264
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->setAllowRepeat(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "ContactsFrag#>>>onResume"

    .line 62
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getContactsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->startSyncContacts()V

    const-string v0, "ContactsFrag#onResume#startSyncContacts"

    .line 65
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->setAllowRepeat(Z)V

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentResume(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 102
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->init()V

    .line 103
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->observeLiveData()V

    .line 104
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    new-instance v0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    invoke-direct {v0, v1, v2}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact$OnEventCallback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    .line 112
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mIsFilter:Z

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;->setFilter(Z)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mAdapterContact:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContact;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/cathu/core/SmartScrollBar;->bindScrollView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->rvContacts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag$1;-><init>(Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mBinding:Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/FragContactsBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setOnTouchLetterChangeListener(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;)V

    .line 139
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->onFragmentViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public setMatchSize()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->mContactsVm:Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/vm/ContactsVM;->setMatchSize(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackFragmentSetUserVisibleHint(Ljava/lang/Object;Z)V

    return-void
.end method
