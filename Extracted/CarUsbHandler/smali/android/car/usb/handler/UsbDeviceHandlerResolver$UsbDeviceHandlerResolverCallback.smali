.class public interface abstract Landroid/car/usb/handler/UsbDeviceHandlerResolver$UsbDeviceHandlerResolverCallback;
.super Ljava/lang/Object;
.source "UsbDeviceHandlerResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbDeviceHandlerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsbDeviceHandlerResolverCallback"
.end annotation


# virtual methods
.method public abstract onDeviceDispatched()V
.end method

.method public abstract onHandlersResolveCompleted(Landroid/hardware/usb/UsbDevice;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;)V"
        }
    .end annotation
.end method
