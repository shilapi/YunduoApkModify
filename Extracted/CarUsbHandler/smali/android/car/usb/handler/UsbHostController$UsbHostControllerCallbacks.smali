.class public interface abstract Landroid/car/usb/handler/UsbHostController$UsbHostControllerCallbacks;
.super Ljava/lang/Object;
.source "UsbHostController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UsbHostControllerCallbacks"
.end annotation


# virtual methods
.method public abstract optionsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract processingStateChanged(Z)V
.end method

.method public abstract shutdown()V
.end method

.method public abstract titleChanged(Ljava/lang/String;)V
.end method
