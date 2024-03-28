.class public final Landroid/car/usb/handler/UsbDeviceHandlerResolver;
.super Ljava/lang/Object;
.source "UsbDeviceHandlerResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;,
        Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;,
        Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;,
        Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;
    }
.end annotation


# static fields
.field private static final LOCAL_LOGD:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDeviceCallback:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

.field private final mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/content/Context;Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;)V
    .locals 3
    .param p1, "manager"    # Landroid/hardware/usb/UsbManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "deviceListener"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 398
    iput-object p2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mContext:Landroid/content/Context;

    .line 399
    iput-object p3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mDeviceCallback:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    .line 400
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 401
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 402
    new-instance v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;-><init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/os/Looper;Landroid/car/usb/handler/UsbDeviceHandlerResolver$1;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    .line 403
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 404
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    .line 49
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    return-object v0
.end method

.method static synthetic access$300(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/hardware/usb/UsbManager;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    .line 49
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object v0
.end method

.method static synthetic access$600(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/hardware/usb/UsbDevice;)V
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;
    .param p1, "x1"    # Landroid/hardware/usb/UsbDevice;

    .line 49
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->doHandleResolveHandlers(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$700(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;
    .param p1, "x1"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 49
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->doHandleServiceConnectionStateChanged(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    return-void
.end method

.method static synthetic access$800(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    .line 49
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mDeviceCallback:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    return-object v0
.end method

.method private static createDeviceAttachedIntent(Landroid/hardware/usb/UsbDevice;)Landroid/content/Intent;
    .locals 2
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 461
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    return-object v0
.end method

.method private deviceProbingComplete(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 3
    .param p1, "context"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 536
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    const-string v1, "deviceProbingComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mDeviceCallback:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    iget-object v1, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->usbDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->activeDeviceSettings:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;->onHandlersResolveCompleted(Landroid/hardware/usb/UsbDevice;Ljava/util/List;)V

    .line 539
    return-void
.end method

.method private doHandleResolveHandlers(Landroid/hardware/usb/UsbDevice;)V
    .locals 9
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 469
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHandleResolveHandlers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->createDeviceAttachedIntent(Landroid/hardware/usb/UsbDevice;)Landroid/content/Intent;

    move-result-object v0

    .line 473
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->getDeviceMatches(Landroid/hardware/usb/UsbDevice;Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v1

    .line 475
    .local v1, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;>;"
    sget-object v2, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matches size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .local v2, "settings":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 479
    .local v4, "info":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;"
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->constructSettings(Landroid/hardware/usb/UsbDevice;)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v5

    .line 480
    .local v5, "setting":Landroid/car/usb/handler/UsbDeviceSettings;
    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/car/usb/handler/UsbDeviceSettings;->setHandler(Landroid/content/ComponentName;)V

    .line 483
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .end local v4    # "info":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;"
    .end local v5    # "setting":Landroid/car/usb/handler/UsbDeviceSettings;
    goto :goto_0

    .line 485
    :cond_0
    new-instance v3, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 486
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->constructSettings(Landroid/hardware/usb/UsbDevice;)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v4

    invoke-direct {v3, p0, p1, v4, v2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;-><init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/hardware/usb/UsbDevice;Landroid/car/usb/handler/UsbDeviceSettings;Ljava/util/List;)V

    .line 487
    .local v3, "deviceContext":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;
    iget-object v4, v3, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-static {v4}, Landroid/car/usb/handler/AoapInterface;->isSupported(Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 488
    iget-object v4, v3, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->getDeviceMatches(Landroid/hardware/usb/UsbDevice;Landroid/content/Intent;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 489
    invoke-direct {p0, v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->queryNextAoapHandler(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    goto :goto_1

    .line 491
    :cond_1
    invoke-direct {p0, v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->deviceProbingComplete(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 493
    :goto_1
    return-void
.end method

.method private doHandleServiceConnectionStateChanged(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 6
    .param p1, "context"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 543
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doHandleServiceConnectionStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$100(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/car/IUsbAoapSupportCheckService;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$100(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/car/IUsbAoapSupportCheckService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    const/4 v0, 0x0

    .line 549
    .local v0, "deviceSupported":Z
    nop

    .line 550
    :try_start_0
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$100(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/car/IUsbAoapSupportCheckService;

    move-result-object v1

    iget-object v2, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v1, v2}, Landroid/car/IUsbAoapSupportCheckService;->isDeviceSupported(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 553
    goto :goto_0

    .line 551
    :catch_0
    move-exception v1

    .line 552
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    const-string v3, "Call to remote service failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    if-eqz v0, :cond_0

    .line 555
    iget-object v1, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 557
    .local v1, "option":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;"
    iget-object v2, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->settings:Landroid/car/usb/handler/UsbDeviceSettings;

    invoke-static {v2}, Landroid/car/usb/handler/UsbDeviceSettings;->constructSettings(Landroid/car/usb/handler/UsbDeviceSettings;)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v2

    .line 558
    .local v2, "setting":Landroid/car/usb/handler/UsbDeviceSettings;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/car/usb/handler/UsbDeviceSettings;->setHandler(Landroid/content/ComponentName;)V

    .line 561
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/car/usb/handler/UsbDeviceSettings;->setAoap(Z)V

    .line 562
    iget-object v3, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->activeDeviceSettings:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .end local v1    # "option":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;"
    .end local v2    # "setting":Landroid/car/usb/handler/UsbDeviceSettings;
    :cond_0
    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$500(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 566
    .end local v0    # "deviceSupported":Z
    :cond_1
    iget-object v0, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 567
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->queryNextAoapHandler(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 568
    return-void
.end method

.method private getDeviceMatches(Landroid/hardware/usb/UsbDevice;Landroid/content/Intent;Z)Ljava/util/List;
    .locals 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "forAoap"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/content/Intent;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;",
            ">;>;"
        }
    .end annotation

    .line 572
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;>;"
    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 574
    const/16 v2, 0x80

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 575
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 576
    .local v3, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 577
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-direct {p0, v4, v5, p1, p3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->packageMatches(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Z)Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    move-result-object v4

    .line 578
    .local v4, "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    if-eqz v4, :cond_0

    .line 579
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    .end local v3    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v4    # "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    :cond_0
    goto :goto_0

    .line 582
    :cond_1
    return-object v0
.end method

.method private packageMatches(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Z)Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    .locals 7
    .param p1, "ai"    # Landroid/content/pm/ActivityInfo;
    .param p2, "metaDataName"    # Ljava/lang/String;
    .param p3, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p4, "forAoap"    # Z

    .line 588
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageMatches ai: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "metaDataName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forAoap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    if-eqz p4, :cond_0

    const-string v0, "usb-aoap-accessory"

    goto :goto_0

    :cond_0
    const-string v0, "usb-device"

    .line 592
    .local v0, "filterTagName":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    .line 594
    .local v2, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v3, p2}, Landroid/content/pm/ActivityInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    move-object v2, v3

    .line 595
    if-nez v2, :cond_2

    .line 596
    sget-object v3, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no meta-data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    nop

    .line 614
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 597
    :cond_1
    return-object v1

    .line 600
    :cond_2
    :try_start_1
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 601
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 602
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 603
    .local v3, "tagName":Ljava/lang/String;
    if-eqz p3, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 604
    invoke-static {v2, p4}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->read(Lorg/xmlpull/v1/XmlPullParser;Z)Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    move-result-object v4

    .line 605
    .local v4, "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    if-nez p4, :cond_3

    invoke-virtual {v4, p3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->matches(Landroid/hardware/usb/UsbDevice;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_5

    .line 606
    :cond_3
    nop

    .line 614
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 606
    :cond_4
    return-object v4

    .line 609
    .end local v4    # "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    :cond_5
    :try_start_2
    invoke-static {v2}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 610
    .end local v3    # "tagName":Ljava/lang/String;
    goto :goto_1

    .line 614
    :cond_6
    if-eqz v2, :cond_7

    :goto_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 611
    :catch_0
    move-exception v3

    .line 612
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    sget-object v4, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to load component info "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_7

    goto :goto_2

    .line 616
    :cond_7
    :goto_3
    return-object v1

    .line 614
    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_8
    throw v1
.end method

.method private queryNextAoapHandler(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 5
    .param p1, "context"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 496
    iget-object v0, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 497
    .local v0, "option":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/pm/ResolveInfo;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;>;"
    if-nez v0, :cond_0

    .line 498
    sget-object v1, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    const-string v2, "No more options left."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->deviceProbingComplete(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 500
    return-void

    .line 502
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 503
    .local v1, "serviceIntent":Landroid/content/Intent;
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    iget-object v2, v2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapService:Ljava/lang/String;

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 504
    iget-object v2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$500(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/content/ServiceConnection;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 506
    .local v2, "bound":Z
    if-eqz v2, :cond_1

    .line 507
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    invoke-virtual {v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->requestServiceConnectionTimeout()V

    goto :goto_0

    .line 510
    :cond_1
    sget-object v3, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    const-string v4, "Failed to bind to the service"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iget-object v3, p1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 513
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->queryNextAoapHandler(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 515
    :goto_0
    return-void
.end method

.method private requestAoapSwitch(Landroid/hardware/usb/UsbDevice;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;)V
    .locals 8
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "filter"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    .line 518
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-static {v0, p1}, Landroid/car/usb/handler/UsbUtil;->openConnection(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 520
    .local v0, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    :try_start_0
    iget-object v2, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapManufacturer:Ljava/lang/String;

    iget-object v3, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapModel:Ljava/lang/String;

    iget-object v4, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapDescription:Ljava/lang/String;

    iget-object v5, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapVersion:Ljava/lang/String;

    iget-object v6, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapUri:Ljava/lang/String;

    iget-object v7, p2, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;->mAoapSerial:Ljava/lang/String;

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/car/usb/handler/UsbUtil;->sendAoapAccessoryStart(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    goto :goto_0

    .line 528
    :catch_0
    move-exception v1

    .line 529
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    const-string v3, "Failed to switch device into AOAP mode"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    .end local v1    # "e":Ljava/io/IOException;
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 532
    return-void
.end method


# virtual methods
.method public dispatch(Landroid/hardware/usb/UsbDevice;Landroid/content/ComponentName;Z)Z
    .locals 5
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "inAoap"    # Z

    .line 427
    sget-object v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " component: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inAoap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :try_start_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .local v0, "activityInfo":Landroid/content/pm/ActivityInfo;
    nop

    .line 435
    nop

    .line 438
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->createDeviceAttachedIntent(Landroid/hardware/usb/UsbDevice;)Landroid/content/Intent;

    move-result-object v1

    .line 439
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 440
    invoke-static {p1}, Landroid/car/usb/handler/AoapInterface;->isDeviceInAoapMode(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 441
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mDeviceCallback:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    invoke-interface {v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;->onDeviceDispatched()V

    goto :goto_0

    .line 443
    :cond_0
    nop

    .line 444
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3, p1, v2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->packageMatches(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Landroid/hardware/usb/UsbDevice;Z)Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;

    move-result-object v3

    .line 445
    .local v3, "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    if-eqz v3, :cond_1

    .line 446
    invoke-direct {p0, p1, v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->requestAoapSwitch(Landroid/hardware/usb/UsbDevice;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;)V

    .line 447
    return v2

    .line 452
    .end local v3    # "filter":Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 453
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, p1, v4}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 455
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    iget-object v3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    invoke-virtual {v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->requestCompleteDeviceDispatch()V

    .line 457
    return v2

    .line 433
    .end local v0    # "activityInfo":Landroid/content/pm/ActivityInfo;
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 434
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const/4 v1, 0x0

    return v1
.end method

.method public release()V
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 413
    :cond_0
    return-void
.end method

.method public resolve(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 419
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->mHandler:Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    invoke-virtual {v0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->requestResolveHandlers(Landroid/hardware/usb/UsbDevice;)V

    .line 420
    return-void
.end method
