.class public final Landroid/car/usb/handler/UsbHostController;
.super Ljava/lang/Object;
.source "UsbHostController.java"

# interfaces
.implements Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;,
        Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;
    }
.end annotation


# static fields
.field private static final LOCAL_LOGD:Z = true

.field private static final LOCAL_LOGV:Z = true

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActiveDevice:Landroid/hardware/usb/UsbDevice;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

.field private final mContext:Landroid/content/Context;

.field private final mEmptyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;

.field private final mUsbBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mUsbManager:Landroid/hardware/usb/UsbManager;

.field private final mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

.field private final mUsbSettingsStorage:Landroid/car/usb/handler/UsbSettingsStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Landroid/car/usb/handler/UsbHostController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callbacks"    # Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mEmptyList:Ljava/util/List;

    .line 66
    new-instance v0, Landroid/car/usb/handler/UsbHostController$1;

    invoke-direct {v0, p0}, Landroid/car/usb/handler/UsbHostController$1;-><init>(Landroid/car/usb/handler/UsbHostController;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 83
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostController;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    .line 85
    new-instance v0, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;-><init>(Landroid/car/usb/handler/UsbHostController;Landroid/os/Looper;Landroid/car/usb/handler/UsbHostController$1;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mHandler:Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;

    .line 86
    new-instance v0, Landroid/car/usb/handler/UsbSettingsStorage;

    invoke-direct {v0, p1}, Landroid/car/usb/handler/UsbSettingsStorage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbSettingsStorage:Landroid/car/usb/handler/UsbSettingsStorage;

    .line 87
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 88
    new-instance v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mUsbManager:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Landroid/car/usb/handler/UsbHostController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;-><init>(Landroid/hardware/usb/UsbManager;Landroid/content/Context;Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    .line 89
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mUsbBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    return-void
.end method

.method static synthetic access$000(Landroid/car/usb/handler/UsbHostController;Landroid/hardware/usb/UsbDevice;)V
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostController;
    .param p1, "x1"    # Landroid/hardware/usb/UsbDevice;

    .line 36
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbHostController;->unsetActiveDeviceIfMatch(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$100(Landroid/car/usb/handler/UsbHostController;Landroid/hardware/usb/UsbDevice;)V
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostController;
    .param p1, "x1"    # Landroid/hardware/usb/UsbDevice;

    .line 36
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbHostController;->setActiveDeviceIfMatch(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private deviceMatchedActiveDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 128
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->getActiveDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    .line 129
    .local v0, "activeDevice":Landroid/hardware/usb/UsbDevice;
    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroid/car/usb/handler/UsbUtil;->isDevicesMatching(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private generateTitle()Ljava/lang/String;
    .locals 4

    .line 133
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "manufacturer":Ljava/lang/String;
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "product":Ljava/lang/String;
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 136
    iget-object v2, p0, Landroid/car/usb/handler/UsbHostController;->mContext:Landroid/content/Context;

    const v3, 0x7f05000a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 138
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 142
    return-object v0

    .line 144
    :cond_2
    return-object v1
.end method

.method private declared-synchronized getActiveDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/car/usb/handler/UsbHostController;
    throw v0
.end method

.method private declared-synchronized setActiveDeviceIfMatch(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    .line 98
    invoke-static {p1, v0}, Landroid/car/usb/handler/UsbUtil;->isDevicesMatching(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    .end local p1    # "device":Landroid/hardware/usb/UsbDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/car/usb/handler/UsbHostController;
    throw p1
.end method

.method private declared-synchronized startDeviceProcessingIfNull(Landroid/hardware/usb/UsbDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 111
    .end local p1    # "device":Landroid/hardware/usb/UsbDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/car/usb/handler/UsbHostController;
    throw p1
.end method

.method private declared-synchronized stopDeviceProcessing()V
    .locals 1

    monitor-enter p0

    .line 120
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/car/usb/handler/UsbHostController;
    throw v0
.end method

.method private declared-synchronized unsetActiveDeviceIfMatch(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mHandler:Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;

    invoke-static {v0}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;->access$300(Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;)V

    .line 105
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    .line 106
    invoke-static {p1, v0}, Landroid/car/usb/handler/UsbUtil;->isDevicesMatching(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 103
    .end local p1    # "device":Landroid/hardware/usb/UsbDevice;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/car/usb/handler/UsbHostController;
    throw p1
.end method


# virtual methods
.method public applyDeviceSettings(Landroid/car/usb/handler/UsbDeviceSettings;)V
    .locals 4
    .param p1, "settings"    # Landroid/car/usb/handler/UsbDeviceSettings;

    .line 176
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbSettingsStorage:Landroid/car/usb/handler/UsbSettingsStorage;

    invoke-virtual {v0, p1}, Landroid/car/usb/handler/UsbSettingsStorage;->saveSettings(Landroid/car/usb/handler/UsbDeviceSettings;)V

    .line 177
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->getActiveDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v1

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p1}, Landroid/car/usb/handler/UsbDeviceSettings;->getAoap()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->dispatch(Landroid/hardware/usb/UsbDevice;Landroid/content/ComponentName;Z)Z

    .line 178
    return-void
.end method

.method doHandleDeviceRemoved()V
    .locals 2

    .line 215
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->getActiveDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    sget-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    const-string v1, "USB device detached"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->stopDeviceProcessing()V

    .line 220
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    invoke-interface {v0}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->shutdown()V

    .line 222
    :cond_0
    return-void
.end method

.method public onDeviceDispatched()V
    .locals 1

    .line 210
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->stopDeviceProcessing()V

    .line 211
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    invoke-interface {v0}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->shutdown()V

    .line 212
    return-void
.end method

.method public onHandlersResolveCompleted(Landroid/hardware/usb/UsbDevice;Ljava/util/List;)V
    .locals 3
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;)V"
        }
    .end annotation

    .line 192
    .local p2, "handlers":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    sget-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandlersResolveComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbHostController;->deviceMatchedActiveDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->processingStateChanged(Z)V

    .line 196
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbHostController;->onDeviceDispatched()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/usb/handler/UsbDeviceSettings;

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbHostController;->applyDeviceSettings(Landroid/car/usb/handler/UsbDeviceSettings;)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    invoke-interface {v0, p2}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->optionsUpdated(Ljava/util/List;)V

    goto :goto_0

    .line 204
    :cond_2
    sget-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    const-string v1, "Handlers ignored as they came for inactive device"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :goto_0
    return-void
.end method

.method public processDevice(Landroid/hardware/usb/UsbDevice;)V
    .locals 5
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 153
    invoke-direct {p0, p1}, Landroid/car/usb/handler/UsbHostController;->startDeviceProcessingIfNull(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    const-string v1, "Currently, other device is being processed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mEmptyList:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->optionsUpdated(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->processingStateChanged(Z)V

    .line 159
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbSettingsStorage:Landroid/car/usb/handler/UsbSettingsStorage;

    invoke-virtual {v0, p1}, Landroid/car/usb/handler/UsbSettingsStorage;->getSettings(Landroid/hardware/usb/UsbDevice;)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v0

    .line 160
    .local v0, "settings":Landroid/car/usb/handler/UsbDeviceSettings;
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    iget-object v2, p0, Landroid/car/usb/handler/UsbHostController;->mActiveDevice:Landroid/hardware/usb/UsbDevice;

    .line 161
    invoke-virtual {v0}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbDeviceSettings;->getAoap()Z

    move-result v4

    .line 160
    invoke-virtual {v1, v2, v3, v4}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->dispatch(Landroid/hardware/usb/UsbDevice;Landroid/content/ComponentName;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    sget-object v1, Landroid/car/usb/handler/UsbHostController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Usb Device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was sent to component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void

    .line 168
    :cond_1
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mCallback:Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;

    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController;->generateTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;->titleChanged(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-virtual {v1, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->resolve(Landroid/hardware/usb/UsbDevice;)V

    .line 170
    return-void
.end method

.method public release()V
    .locals 2

    .line 184
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController;->mUsbBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 185
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController;->mUsbResolver:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->release()V

    .line 186
    return-void
.end method
