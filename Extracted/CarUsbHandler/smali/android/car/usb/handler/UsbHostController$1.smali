.class Landroid/car/usb/handler/UsbHostController$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbHostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostController;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostController;)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbHostController;

    .line 66
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostController$1;->this$0:Landroid/car/usb/handler/UsbHostController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 69
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 71
    .local v0, "device":Landroid/hardware/usb/UsbDevice;
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController$1;->this$0:Landroid/car/usb/handler/UsbHostController;

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbHostController;->access$000(Landroid/car/usb/handler/UsbHostController;Landroid/hardware/usb/UsbDevice;)V

    .line 72
    .end local v0    # "device":Landroid/hardware/usb/UsbDevice;
    goto :goto_0

    :cond_0
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 74
    .restart local v0    # "device":Landroid/hardware/usb/UsbDevice;
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostController$1;->this$0:Landroid/car/usb/handler/UsbHostController;

    invoke-static {v1, v0}, Landroid/car/usb/handler/UsbHostController;->access$100(Landroid/car/usb/handler/UsbHostController;Landroid/hardware/usb/UsbDevice;)V

    .line 76
    .end local v0    # "device":Landroid/hardware/usb/UsbDevice;
    :cond_1
    :goto_0
    return-void
.end method
