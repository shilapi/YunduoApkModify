.class public Landroid/car/usb/handler/BootUsbScanner;
.super Landroid/content/BroadcastReceiver;
.source "BootUsbScanner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handle(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .local v0, "manageDevice":Landroid/content/Intent;
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "device"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 15
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 16
    .local v0, "manager":Landroid/hardware/usb/UsbManager;
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 17
    .local v2, "device":Landroid/hardware/usb/UsbDevice;
    invoke-static {v2}, Landroid/car/usb/handler/AoapInterface;->isDeviceInAoapMode(Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-direct {p0, p1, v2}, Landroid/car/usb/handler/BootUsbScanner;->handle(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V

    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0, v2}, Landroid/car/usb/handler/UsbUtil;->openConnection(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    .line 25
    .local v3, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    if-eqz v3, :cond_2

    .line 26
    :try_start_0
    invoke-static {v3}, Landroid/car/usb/handler/AoapInterface;->isSupported(Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 27
    invoke-direct {p0, p1, v2}, Landroid/car/usb/handler/BootUsbScanner;->handle(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    :cond_1
    throw v1

    .line 33
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 39
    .end local v2    # "device":Landroid/hardware/usb/UsbDevice;
    .end local v3    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    :cond_3
    :goto_2
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method
