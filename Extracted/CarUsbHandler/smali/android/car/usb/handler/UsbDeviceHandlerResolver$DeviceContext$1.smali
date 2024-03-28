.class Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;
.super Ljava/lang/Object;
.source "UsbDeviceHandlerResolver.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 0
    .param p1, "this$1"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 80
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 83
    invoke-static {}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    invoke-static {p2}, Landroid/car/IUsbAoapSupportCheckService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/IUsbAoapSupportCheckService;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$102(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;Landroid/car/IUsbAoapSupportCheckService;)Landroid/car/IUsbAoapSupportCheckService;

    .line 85
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    iget-object v0, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-static {v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$200(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->requestOnServiceConnectionStateChanged(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 86
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 90
    invoke-static {}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->access$102(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;Landroid/car/IUsbAoapSupportCheckService;)Landroid/car/IUsbAoapSupportCheckService;

    .line 92
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    iget-object v0, v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-static {v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$200(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;

    move-result-object v0

    iget-object v1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;->this$1:Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->requestOnServiceConnectionStateChanged(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 93
    return-void
.end method
