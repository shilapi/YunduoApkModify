.class final Landroid/car/usb/handler/AoapInterface;
.super Ljava/lang/Object;
.source "AoapInterface.java"


# static fields
.field public static final ACCESSORY_GET_PROTOCOL:I = 0x33

.field public static final ACCESSORY_SEND_STRING:I = 0x34

.field public static final ACCESSORY_START:I = 0x35

.field public static final ACCESSORY_STRING_DESCRIPTION:I = 0x2

.field public static final ACCESSORY_STRING_MANUFACTURER:I = 0x0

.field public static final ACCESSORY_STRING_MODEL:I = 0x1

.field public static final ACCESSORY_STRING_SERIAL:I = 0x5

.field public static final ACCESSORY_STRING_URI:I = 0x4

.field public static final ACCESSORY_STRING_VERSION:I = 0x3

.field public static final AOAP_TIMEOUT_MS:I = 0x7d0

.field public static final MAX_PAYLOAD_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String;

.field public static final USB_ACCESSORY_ADB_PRODUCT_ID:I = 0x2d01

.field public static final USB_ACCESSORY_PRODUCT_ID:I = 0x2d00

.field public static final USB_ACCESSORY_VENDOR_ID:I = 0x18d1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-class v0, Landroid/car/usb/handler/AoapInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/car/usb/handler/AoapInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProtocol(Landroid/hardware/usb/UsbDeviceConnection;)I
    .locals 10
    .param p0, "conn"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 100
    const/4 v0, 0x2

    new-array v9, v0, [B

    .line 101
    .local v9, "buffer":[B
    const/16 v2, 0xc0

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x7d0

    move-object v1, p0

    move-object v6, v9

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 104
    .local v1, "len":I
    if-eq v1, v0, :cond_0

    .line 105
    const/4 v0, -0x1

    return v0

    .line 107
    :cond_0
    const/4 v0, 0x1

    aget-byte v0, v9, v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    aget-byte v2, v9, v2

    or-int/2addr v0, v2

    return v0
.end method

.method public static isDeviceInAoapMode(Landroid/hardware/usb/UsbDevice;)Z
    .locals 4
    .param p0, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 138
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 139
    return v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v1

    .line 142
    .local v1, "vid":I
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    .line 143
    .local v2, "pid":I
    const/16 v3, 0x18d1

    if-ne v1, v3, :cond_2

    const/16 v3, 0x2d00

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2d01

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    nop

    :cond_2
    return v0
.end method

.method public static isSupported(Landroid/hardware/usb/UsbDeviceConnection;)Z
    .locals 2
    .param p0, "conn"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 111
    invoke-static {p0}, Landroid/car/usb/handler/AoapInterface;->getProtocol(Landroid/hardware/usb/UsbDeviceConnection;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static sendAoapStart(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 8
    .param p0, "conn"    # Landroid/hardware/usb/UsbDeviceConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    const/16 v1, 0x40

    const/16 v2, 0x35

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 132
    .local v0, "len":I
    if-ltz v0, :cond_0

    .line 135
    return-void

    .line 133
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Control transfer for accessory start failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static sendString(Landroid/hardware/usb/UsbDeviceConnection;ILjava/lang/String;)V
    .locals 9
    .param p0, "conn"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p1, "index"    # I
    .param p2, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 117
    .local v0, "buffer":[B
    array-length v7, v0

    const/16 v2, 0x40

    const/16 v3, 0x34

    const/4 v4, 0x0

    const/16 v8, 0x7d0

    move-object v1, p0

    move v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v1

    .line 121
    .local v1, "len":I
    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 124
    sget-object v2, Landroid/car/usb/handler/AoapInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sent string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 122
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send string "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
