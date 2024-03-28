.class public Landroid/car/usb/handler/UsbHostManagementActivity;
.super Landroid/app/Activity;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mController:Landroid/car/usb/handler/UsbHostController;

.field private final mHandlerClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mHandlersList:Landroid/widget/ListView;

.field private mListAdapter:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mProgressInfo:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/car/usb/handler/UsbHostManagementActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$1;

    invoke-direct {v0, p0}, Landroid/car/usb/handler/UsbHostManagementActivity$1;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mHandlerClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic access$000(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/car/usb/handler/UsbHostController;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 48
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mController:Landroid/car/usb/handler/UsbHostController;

    return-object v0
.end method

.method static synthetic access$100(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 48
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mProgressInfo:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 48
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mListAdapter:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    return-object v0
.end method

.method static synthetic access$300(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 48
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Landroid/car/usb/handler/UsbHostManagementActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 2

    .line 148
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p0}, Landroid/car/usb/handler/UsbHostManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbHostManagementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 70
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f060003

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mHandlersList:Landroid/widget/ListView;

    .line 73
    const v0, 0x7f060002

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mProgressInfo:Landroid/widget/LinearLayout;

    .line 74
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    invoke-direct {v0, p0, p0}, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mListAdapter:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    .line 75
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mHandlersList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mListAdapter:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mHandlersList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mHandlerClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    new-instance v0, Landroid/car/usb/handler/UsbHostController;

    invoke-direct {v0, p0, p0}, Landroid/car/usb/handler/UsbHostController;-><init>(Landroid/content/Context;Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mController:Landroid/car/usb/handler/UsbHostController;

    .line 78
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbHostManagementActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 84
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mController:Landroid/car/usb/handler/UsbHostController;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbHostController;->release()V

    .line 85
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .line 142
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0, p1}, Landroid/car/usb/handler/UsbHostManagementActivity;->setIntent(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 90
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostManagementActivity;->getDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    .line 91
    .local v0, "connectedDevice":Landroid/hardware/usb/UsbDevice;
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity;->mController:Landroid/car/usb/handler/UsbHostController;

    invoke-virtual {v1, v0}, Landroid/car/usb/handler/UsbHostController;->processDevice(Landroid/hardware/usb/UsbDevice;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbHostManagementActivity;->finish()V

    .line 96
    :goto_0
    return-void
.end method

.method public optionsUpdated(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p1, "options":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$5;

    invoke-direct {v0, p0, p1}, Landroid/car/usb/handler/UsbHostManagementActivity$5;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public processingStateChanged(Z)V
    .locals 1
    .param p1, "processing"    # Z

    .line 110
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$3;

    invoke-direct {v0, p0, p1}, Landroid/car/usb/handler/UsbHostManagementActivity$3;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 100
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$2;

    invoke-direct {v0, p0}, Landroid/car/usb/handler/UsbHostManagementActivity$2;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;)V

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public titleChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .line 120
    new-instance v0, Landroid/car/usb/handler/UsbHostManagementActivity$4;

    invoke-direct {v0, p0, p1}, Landroid/car/usb/handler/UsbHostManagementActivity$4;-><init>(Landroid/car/usb/handler/UsbHostManagementActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
