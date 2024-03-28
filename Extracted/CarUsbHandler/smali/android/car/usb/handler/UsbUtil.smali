.class Landroid/car/usb/handler/UsbUtil;
.super Ljava/lang/Object;
.source "UsbUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAllPossibleAndroidDevices(Landroid/hardware/usb/UsbManager;)Ljava/util/List;
    .locals 6
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/usb/UsbDevice;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    .local v0, "devices":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v1, "androidDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 35
    .local v3, "device":Landroid/hardware/usb/UsbDevice;
    invoke-static {p0, v3}, Landroid/car/usb/handler/UsbUtil;->openConnection(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v4

    .line 36
    .local v4, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    invoke-static {v4}, Landroid/car/usb/handler/AoapInterface;->isSupported(Landroid/hardware/usb/UsbDeviceConnection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 40
    .end local v3    # "device":Landroid/hardware/usb/UsbDevice;
    .end local v4    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static isDeviceConnected(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Z
    .locals 4
    .param p0, "usbManager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 83
    invoke-virtual {p0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    .line 84
    .local v0, "devices":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 85
    .local v2, "dev":Landroid/hardware/usb/UsbDevice;
    invoke-static {v2, p1}, Landroid/car/usb/handler/UsbUtil;->isDevicesMatching(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const/4 v1, 0x1

    return v1

    .line 88
    .end local v2    # "dev":Landroid/hardware/usb/UsbDevice;
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static isDevicesMatching(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z
    .locals 2
    .param p0, "l"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "r"    # Landroid/hardware/usb/UsbDevice;

    .line 75
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTheSameDevice(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDevice;)Z
    .locals 2
    .param p0, "l"    # Landroid/hardware/usb/UsbDevice;
    .param p1, "r"    # Landroid/hardware/usb/UsbDevice;

    .line 66
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getManufacturerName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    return v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static openConnection(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1
    .param p0, "manager"    # Landroid/hardware/usb/UsbManager;
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 45
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->grantPermission(Landroid/hardware/usb/UsbDevice;)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    return-object v0
.end method

.method public static sendAoapAccessoryStart(Landroid/hardware/usb/UsbDeviceConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p1, "manufacturer"    # Ljava/lang/String;
    .param p2, "model"    # Ljava/lang/String;
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "version"    # Ljava/lang/String;
    .param p5, "uri"    # Ljava/lang/String;
    .param p6, "serial"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 56
    const/4 v0, 0x2

    invoke-static {p0, v0, p3}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x3

    invoke-static {p0, v0, p4}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x4

    invoke-static {p0, v0, p5}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 61
    const/4 v0, 0x5

    invoke-static {p0, v0, p6}, Landroid/car/usb/handler/AoapInterface;->sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V

    .line 62
    invoke-static {p0}, Landroid/car/usb/handler/AoapInterface;->sendAoapStart(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 63
    return-void
.end method
