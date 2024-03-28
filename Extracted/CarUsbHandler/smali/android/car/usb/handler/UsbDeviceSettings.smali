.class public final Landroid/car/usb/handler/UsbDeviceSettings;
.super Ljava/lang/Object;
.source "UsbDeviceSettings.java"


# instance fields
.field private mAoap:Z

.field private mDefaultHandler:Z

.field private mDeviceName:Ljava/lang/String;

.field private mHandler:Landroid/content/ComponentName;

.field private final mPid:I

.field private final mSerialNumber:Ljava/lang/String;

.field private final mVid:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "serialNumber"    # Ljava/lang/String;
    .param p2, "vid"    # I
    .param p3, "pid"    # I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mSerialNumber:Ljava/lang/String;

    .line 37
    iput p2, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mVid:I

    .line 38
    iput p3, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mPid:I

    .line 39
    return-void
.end method

.method public static constructSettings(Landroid/car/usb/handler/UsbDeviceSettings;)Landroid/car/usb/handler/UsbDeviceSettings;
    .locals 4
    .param p0, "origSettings"    # Landroid/car/usb/handler/UsbDeviceSettings;

    .line 123
    new-instance v0, Landroid/car/usb/handler/UsbDeviceSettings;

    .line 124
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDeviceSettings;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDeviceSettings;->getVid()I

    move-result v2

    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDeviceSettings;->getPid()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/car/usb/handler/UsbDeviceSettings;-><init>(Ljava/lang/String;II)V

    .line 125
    .local v0, "settings":Landroid/car/usb/handler/UsbDeviceSettings;
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDeviceSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbDeviceSettings;->setDeviceName(Ljava/lang/String;)V

    .line 126
    return-object v0
.end method

.method public static constructSettings(Landroid/hardware/usb/UsbDevice;)Landroid/car/usb/handler/UsbDeviceSettings;
    .locals 4
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 111
    new-instance v0, Landroid/car/usb/handler/UsbDeviceSettings;

    .line 112
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/car/usb/handler/UsbDeviceSettings;-><init>(Ljava/lang/String;II)V

    .line 113
    .local v0, "settings":Landroid/car/usb/handler/UsbDeviceSettings;
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbDeviceSettings;->setDeviceName(Ljava/lang/String;)V

    .line 114
    return-object v0
.end method

.method public static constructSettings(Ljava/lang/String;IILjava/lang/String;Landroid/content/ComponentName;Z)Landroid/car/usb/handler/UsbDeviceSettings;
    .locals 1
    .param p0, "serialNumber"    # Ljava/lang/String;
    .param p1, "vid"    # I
    .param p2, "pid"    # I
    .param p3, "deviceName"    # Ljava/lang/String;
    .param p4, "handler"    # Landroid/content/ComponentName;
    .param p5, "aoap"    # Z

    .line 134
    new-instance v0, Landroid/car/usb/handler/UsbDeviceSettings;

    invoke-direct {v0, p0, p1, p2}, Landroid/car/usb/handler/UsbDeviceSettings;-><init>(Ljava/lang/String;II)V

    .line 135
    .local v0, "settings":Landroid/car/usb/handler/UsbDeviceSettings;
    invoke-virtual {v0, p3}, Landroid/car/usb/handler/UsbDeviceSettings;->setDeviceName(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p4}, Landroid/car/usb/handler/UsbDeviceSettings;->setHandler(Landroid/content/ComponentName;)V

    .line 137
    invoke-virtual {v0, p5}, Landroid/car/usb/handler/UsbDeviceSettings;->setAoap(Z)V

    .line 138
    return-object v0
.end method


# virtual methods
.method public getAoap()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mAoap:Z

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Landroid/content/ComponentName;
    .locals 1

    .line 66
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mHandler:Landroid/content/ComponentName;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 50
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mPid:I

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getVid()I
    .locals 1

    .line 46
    iget v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mVid:I

    return v0
.end method

.method public isDefaultHandler()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDefaultHandler:Z

    return v0
.end method

.method public matchesDevice(Landroid/hardware/usb/UsbDevice;)Z
    .locals 5
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 96
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "deviceSerial":Ljava/lang/String;
    invoke-static {p1}, Landroid/car/usb/handler/AoapInterface;->isDeviceInAoapMode(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 98
    iget-boolean v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mAoap:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    nop

    :cond_0
    return v2

    .line 99
    :cond_1
    if-nez v0, :cond_3

    .line 100
    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mVid:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mPid:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    if-ne v1, v4, :cond_2

    move v2, v3

    nop

    :cond_2
    return v2

    .line 102
    :cond_3
    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mVid:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mPid:I

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mSerialNumber:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 102
    move v2, v3

    goto :goto_0

    .line 103
    :cond_4
    nop

    .line 102
    :goto_0
    return v2
.end method

.method public setAoap(Z)V
    .locals 0
    .param p1, "aoap"    # Z

    .line 70
    iput-boolean p1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mAoap:Z

    .line 71
    return-void
.end method

.method public setDefaultHandler(Z)V
    .locals 0
    .param p1, "defaultHandler"    # Z

    .line 78
    iput-boolean p1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDefaultHandler:Z

    .line 79
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .line 54
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDeviceName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setHandler(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "handler"    # Landroid/content/ComponentName;

    .line 62
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mHandler:Landroid/content/ComponentName;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsbDeviceSettings{serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mSerialNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mVid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mPid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mHandler:Landroid/content/ComponentName;

    .line 88
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aoap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mAoap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/car/usb/handler/UsbDeviceSettings;->mDefaultHandler:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    return-object v0
.end method
