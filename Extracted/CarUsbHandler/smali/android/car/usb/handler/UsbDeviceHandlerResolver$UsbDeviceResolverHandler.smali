.class Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;
.super Landroid/os/Handler;
.source "UsbDeviceHandlerResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbDeviceHandlerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbDeviceResolverHandler"
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:J = 0x1388L

.field private static final MSG_COMPLETE_DISPATCH:I = 0x3

.field private static final MSG_RESOLVE_HANDLERS:I = 0x0

.field private static final MSG_SERVICE_CONNECTION_STATE_CHANGE:I = 0x1

.field private static final MSG_SERVICE_CONNECTION_TIMEOUT:I = 0x2


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;


# direct methods
.method private constructor <init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 627
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    .line 628
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 629
    return-void
.end method

.method synthetic constructor <init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/os/Looper;Landroid/car/usb/handler/UsbDeviceHandlerResolver$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver;
    .param p2, "x1"    # Landroid/os/Looper;
    .param p3, "x2"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$1;

    .line 619
    invoke-direct {p0, p1, p2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;-><init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 650
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 666
    invoke-static {}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 663
    :pswitch_0
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-static {v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$800(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;->onDeviceDispatched()V

    .line 664
    goto :goto_0

    .line 659
    :pswitch_1
    invoke-static {}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Service connection timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$700(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 661
    goto :goto_0

    .line 655
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->removeMessages(I)V

    .line 656
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    invoke-static {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$700(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    .line 657
    goto :goto_0

    .line 652
    :pswitch_3
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    invoke-static {v0, v1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$600(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/hardware/usb/UsbDevice;)V

    .line 653
    nop

    .line 668
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestCompleteDeviceDispatch()V
    .locals 1

    .line 645
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->sendEmptyMessage(I)Z

    .line 646
    return-void
.end method

.method public requestOnServiceConnectionStateChanged(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V
    .locals 1
    .param p1, "deviceContext"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->sendMessage(Landroid/os/Message;)Z

    .line 638
    return-void
.end method

.method public requestResolveHandlers(Landroid/hardware/usb/UsbDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 633
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->sendMessage(Landroid/os/Message;)Z

    .line 634
    return-void
.end method

.method public requestServiceConnectionTimeout()V
    .locals 3

    .line 641
    const/4 v0, 0x2

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceResolverHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 642
    return-void
.end method
