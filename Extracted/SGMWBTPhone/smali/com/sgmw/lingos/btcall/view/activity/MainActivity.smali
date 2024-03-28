.class public Lcom/sgmw/lingos/btcall/view/activity/MainActivity;
.super Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;
.source "MainActivity.java"


# instance fields
.field private final adapterFragPager:Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

.field private callLogAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

.field private contactsAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

.field private delClick:Z

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private homeReceiver:Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;

.field private mBgHandler:Landroid/os/Handler;

.field private mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

.field private mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

.field private final mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

.field private mSyncToast:Lcom/sgmw/lingos/btcall/view/widget/SyncToast;

.field private mToneGenerator:Landroid/media/ToneGenerator;

.field private mToneMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resumeTime:J

.field private ssbRecyclerViewBound:Z

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vpChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public static synthetic $r8$lambda$tpjva2xJlac-_IPqP1Px2lCF4jA(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Lcom/sgmw/lingos/btcall/entity/BtDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getDeviceState(Lcom/sgmw/lingos/btcall/entity/BtDevice;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->titles:Ljava/util/List;

    .line 95
    new-instance v2, Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->adapterFragPager:Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBgHandler:Landroid/os/Handler;

    .line 401
    new-instance v0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$1;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->vpChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 655
    new-instance v0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$4;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->delClick:Z

    return p0
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->delClick:Z

    return p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->playTone(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->callLogAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->contactsAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    return-object p0
.end method

.method private closeSearchActivity()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->hideSoftInput(Landroid/os/IBinder;)V

    .line 263
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getVisibleActivity()Ljava/util/List;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 269
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->closeDialog()V

    return-void
.end method

.method private getBgHandler()Landroid/os/Handler;
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBgHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 754
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MainActivityBgHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 756
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBgHandler:Landroid/os/Handler;

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getContactFrag()Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;
    .locals 2

    const-string v0, "android:switcher:2131362437:1"

    .line 280
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->adapterFragPager:Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    return-object v0
.end method

.method private getDeviceState(Lcom/sgmw/lingos/btcall/entity/BtDevice;)V
    .locals 4

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#getDeviceLd#bluetoothDevice=null?  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 244
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getContactFrag()Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;->setMatchSize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MainActivity#setMatchSize:err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 248
    :goto_1
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->closeSearchActivity()V

    .line 249
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->showDevicePage()V

    goto :goto_2

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MainActivity#getDeviceLd#bluetoothDevice "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->hideDevicePage()V

    .line 254
    :goto_2
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->layoutInfo:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private hideDevicePage()V
    .locals 2

    .line 494
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DEVICE"

    .line 495
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->container:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private hideSoftInput(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "MainActivity:\u9690\u85cf\u952e\u76d8"

    .line 535
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 537
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 538
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initEditText()V
    .locals 5

    .line 229
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0081

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070511

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initIntentFilter()V
    .locals 2

    .line 742
    new-instance v0, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->homeReceiver:Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;

    .line 743
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 744
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->homeReceiver:Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initPad()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->init()V

    .line 557
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 558
    new-instance v0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog$OnEventCallback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->callLogAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    const/4 v1, 0x1

    .line 563
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->setInVisibleTime(Z)V

    .line 564
    new-instance v0, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter$OnEventCallback;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->contactsAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    .line 568
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->setOnDialPadCallback(Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad$OnDialPadCallback;)V

    .line 628
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$3;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 649
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mOnTouchLetterChangeListener:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setOnTouchLetterChangeListener(Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar$OnTouchLetterChangeListener;)V

    return-void
.end method

.method private initPager()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->vpChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 431
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->titles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->adapterFragPager:Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;->notifyDataSetChanged()V

    .line 435
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->titles:Ljava/util/List;

    const v1, 0x7f1100a8

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;

    invoke-direct {v1}, Lcom/sgmw/lingos/btcall/view/fragment/ContactsFrag;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->titles:Ljava/util/List;

    const v1, 0x7f1100a9

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->vpChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 441
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 442
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->adapterFragPager:Lcom/sgmw/lingos/btcall/view/adapter/AdapterFragPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 443
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setShowSync(Ljava/lang/Boolean;)V

    .line 446
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setShowInputFilter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private initPressAnimation()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 734
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ivRefresh:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 735
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/PressAnimation;->addPressAnimation([Landroid/view/View;)V

    return-void
.end method

.method private initSearch()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 547
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 548
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchInContacts:Landroid/widget/EditText;

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTone()V
    .locals 4

    .line 683
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dtmf_tone"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainActivity#initTone: dTMFToneEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/ToneGenerator;->release()V

    .line 688
    :cond_0
    new-instance v1, Landroid/media/ToneGenerator;

    const/16 v2, 0x3c

    invoke-direct {v1, v0, v2}, Landroid/media/ToneGenerator;-><init>(II)V

    iput-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneGenerator:Landroid/media/ToneGenerator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MainActivity#initTone: error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 692
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->setVolumeControlStream(I)V

    return-void
.end method

.method private initToneMap()V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const-string v1, "#"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "*"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "+"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const-string v1, "del"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    const-string v1, "call"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0d0045

    .line 144
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    .line 145
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    .line 146
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 147
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->observeLiveData()V

    .line 148
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initPager()V

    .line 149
    new-instance v0, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;

    invoke-static {}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplication()Lcom/sgmw/lingos/btcall/app/BtCallApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/app/BtCallApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mSyncToast:Lcom/sgmw/lingos/btcall/view/widget/SyncToast;

    .line 150
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getDeviceState(Lcom/sgmw/lingos/btcall/entity/BtDevice;)V

    .line 151
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->parseIntent()V

    .line 152
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initSearch()V

    .line 153
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initPad()V

    .line 154
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initTone()V

    .line 155
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initEditText()V

    .line 156
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initIntentFilter()V

    .line 157
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initPressAnimation()V

    return-void
.end method

.method private isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 518
    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 519
    fill-array-data v0, :array_0

    .line 520
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 525
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_1

    :cond_0
    move v1, v3

    :cond_1
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic lambda$closeSearchActivity$5(Landroid/app/Activity;)V
    .locals 1

    .line 266
    instance-of v0, p0, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$observeLiveData$1(Ljava/util/List;Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 0

    .line 187
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private observeLiveData()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->setDeviceVM(Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;)V

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getDeviceLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getMt9Ld()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getMt9Cd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getSyncStartingLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getSyncClick()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/btcall/view/activity/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private parseIntent()V
    .locals 9

    const-string v0, "MainActivity#parseIntent#source= "

    const-string v1, "MainActivity#parseIntent#from= "

    const-string v2, "MainActivity#parseIntent#topActivity= "

    const-string v3, "MainActivity#parseIntent######### extra_page==========="

    .line 336
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 338
    :try_start_0
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->fragments:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    const-string v7, "PAGE"

    const/4 v8, -0x1

    .line 340
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 341
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne v7, v3, :cond_0

    .line 343
    iget-object v5, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v5, v5, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    if-ne v7, v3, :cond_1

    .line 345
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    if-lez v7, :cond_2

    .line 347
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-virtual {v3, v6}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->selectPosition(I)V

    .line 348
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 349
    invoke-virtual {v5, v7}, Lcom/sgmw/lingos/btcall/view/fragment/CallLogFrag;->setPage(I)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    .line 354
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getTopActivity()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "\u8bed\u97f3\u5524\u9192"

    const-string/jumbo v6, "\u9996\u9875"

    const-string/jumbo v7, "\u6253\u5f00\u7535\u8bdd\u5e94\u7528"

    const-string v8, "phone_page_open"

    if-eqz v3, :cond_3

    .line 356
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->setTopActivity(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "from"

    .line 368
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v5}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "source"

    .line 381
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 383
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const-string v0, "home"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "\u5c4f\u5e55\u64cd\u4f5c"

    if-eqz v0, :cond_5

    .line 385
    :try_start_2
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v6, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "global_search"

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    const-string v1, "\u4fe1\u606f\u805a\u5408\u9875"

    invoke-virtual {v0, v8, v7, v1, v2}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method private playTone(Ljava/lang/String;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initToneMap()V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 724
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneGenerator:Landroid/media/ToneGenerator;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mToneGenerator:Landroid/media/ToneGenerator;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x78

    invoke-virtual {v0, p1, v1}, Landroid/media/ToneGenerator;->startTone(II)Z

    :cond_1
    return-void
.end method

.method private scrollSbContact()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->filteredList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->contactsAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    if-ltz v0, :cond_0

    .line 216
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;

    .line 217
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getFirstLetter()Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MainActivity#scrollSbContact:\u5217\u8868\u7b2c\u4e00\u4e2aposition = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MainActivity#scrollSbContact:\u8054\u7cfb\u4eba\u59d3\u540d = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getContactsName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#scrollSbContact#\u6ed1\u52a8\u5230"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setLetter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showDevicePage()V
    .locals 2

    .line 469
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->hideSoftInput(Landroid/os/IBinder;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->container:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 472
    new-instance v0, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;

    invoke-direct {v0}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 505
    invoke-direct {p0, v0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->hideSoftInput(Landroid/os/IBinder;)V

    .line 507
    :cond_0
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$initPad$7$com-sgmw-lingos-btcall-view-activity-MainActivity(Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;)V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/RecentCallInfo;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->dial(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_call_log"

    const-string v3, "\u4ece\u6700\u8fd1\u901a\u8bdd\u62e8\u53f7"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initPad$8$com-sgmw-lingos-btcall-view-activity-MainActivity(Lcom/sgmw/lingos/btcall/entity/ContactsInfo;)V
    .locals 4

    .line 565
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/entity/ContactsInfo;->getMatchNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->dial(Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object p1

    const-string/jumbo v0, "\u7535\u8bdd"

    const-string/jumbo v1, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v2, "phone_dial_from_address_list"

    const-string v3, "\u4ece\u8054\u7cfb\u4eba\u62e8\u53f7"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initSearch$6$com-sgmw-lingos-btcall-view-activity-MainActivity(Landroid/view/View;)V
    .locals 2

    .line 548
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$observeLiveData$0$com-sgmw-lingos-btcall-view-activity-MainActivity(Ljava/util/List;)V
    .locals 4

    const-string v0, "MainActivity#getMt9Ld"

    .line 169
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->callLogAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterCallLog;->refreshData(Ljava/util/List;)V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 173
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/cathu/core/SmartScrollBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 177
    iget-object v3, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchNone:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#getMt9Ld#size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$observeLiveData$2$com-sgmw-lingos-btcall-view-activity-MainActivity(Ljava/util/List;)V
    .locals 5

    const-string v0, "MainActivity#getMt9Cd"

    .line 183
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 185
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->contactsAdapter:Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/adapter/AdapterContactDialFilter;->refreshData(Ljava/util/List;)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity$$ExternalSyntheticLambda8;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 188
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setSourceLetters(Ljava/util/List;)V

    .line 189
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->scrollSbContact()V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 194
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->searchNone:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->ssb:Lcom/cathu/core/SmartScrollBar;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Lcom/cathu/core/SmartScrollBar;->setVisibility(I)V

    .line 197
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->sbContact:Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/btcall/view/widget/RecycleSlidBar;->setVisibility(I)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#getMt9Cd#size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method synthetic lambda$observeLiveData$3$com-sgmw-lingos-btcall-view-activity-MainActivity(Ljava/lang/Integer;)V
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#getSyncStartingLd#state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mMainActivityVm:Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/vm/MainActivityVM;->getDeviceLd()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mSyncToast:Lcom/sgmw/lingos/btcall/view/widget/SyncToast;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/btcall/view/widget/SyncToast;->showSync(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$observeLiveData$4$com-sgmw-lingos-btcall-view-activity-MainActivity(Ljava/lang/Boolean;)V
    .locals 0

    .line 208
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->dialPad:Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/view/widget/dialpad/DialPad;->mTvNumberShow:Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/widget/dialpad/PlaceHolderEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->initView()V

    const-string p1, "MainActivity#onCreate"

    .line 137
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->vp:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 452
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->mBinding:Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/btcall/databinding/LayoutActivityMainBinding;->tab:Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/view/widget/MinWidthTabLayout;->setPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 453
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->homeReceiver:Lcom/sgmw/lingos/btcall/receiver/HomeReceiver;

    if-eqz v0, :cond_0

    .line 455
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onDestroy()V

    const-string v0, "MainActivity#onDestroy"

    .line 461
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 287
    invoke-super {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#onNewIntent#bluetoothDevice=null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 290
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->parseIntent()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 318
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onPause()V

    const-string v0, "MainActivity#onPause"

    .line 319
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->closeDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 302
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onResume()V

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#onResume#bluetoothDevice=null? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->resumeTime:J

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainActivity#onResume#callSzie "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getCalls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/BtUtil;->getCurrentCall(Ljava/util/List;)Lcom/sgmw/lingos/btcall/entity/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->visibleActivityChanged()V

    goto :goto_1

    .line 312
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getSearchActivityOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sgmw/lingos/btcall/view/activity/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onStart()V

    const/4 v0, 0x1

    .line 296
    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->sendBroadcast(Landroid/content/Context;Z)V

    const-string v0, "MainActivity#onStart"

    .line 297
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 325
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/view/activity/BaseActivity;->onStop()V

    const-string v0, "MainActivity#onStop"

    .line 326
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->resumeTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 328
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v1

    const-string/jumbo v2, "\u6d4f\u89c8\u7535\u8bdd\u9875\u9762"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->browseEvent(Ljava/lang/String;F)V

    const/4 v0, 0x0

    .line 329
    invoke-static {p0, v0}, Lcom/sgmw/lingos/btcall/utils/AppUtil;->sendBroadcast(Landroid/content/Context;Z)V

    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "rv:frag:tag:2131361944"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Lcom/sgmw/lingos/btcall/view/activity/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_0
    const v0, 0x7f0a0098

    .line 486
    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 487
    instance-of v0, p1, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/view/fragment/DeviceFrg;->refreshView()V

    :cond_1
    return-void
.end method
