.class Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;
.super Landroid/os/Handler;
.source "UsbHostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbHostControllerHandler"
.end annotation


# static fields
.field private static final DEVICE_REMOVE_TIMEOUT_MS:I = 0x1f4

.field private static final MSG_DEVICE_REMOVED:I = 0x1


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostController;


# direct methods
.method private constructor <init>(Landroid/car/usb/handler/UsbHostController;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 229
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;->this$0:Landroid/car/usb/handler/UsbHostController;

    .line 230
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 231
    return-void
.end method

.method synthetic constructor <init>(Landroid/car/usb/handler/UsbHostController;Landroid/os/Looper;Landroid/car/usb/handler/UsbHostController$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/car/usb/handler/UsbHostController;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/car/usb/handler/UsbHostController$1;

    .line 224
    invoke-direct {p0, p1, p2}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;-><init>(Landroid/car/usb/handler/UsbHostController;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$300(Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;)V
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;

    .line 224
    invoke-direct {p0}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;->requestDeviceRemoved()V

    return-void
.end method

.method private requestDeviceRemoved()V
    .locals 3

    .line 234
    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 235
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 244
    invoke-static {}, Landroid/car/usb/handler/UsbHostController;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostController$UsbHostControllerHandler;->this$0:Landroid/car/usb/handler/UsbHostController;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbHostController;->doHandleDeviceRemoved()V

    .line 242
    nop

    .line 247
    :goto_0
    return-void
.end method
