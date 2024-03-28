.class Landroid/car/usb/handler/UsbHostManagementActivity$2;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostManagementActivity;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity;)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 100
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$2;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity$2;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->finish()V

    .line 104
    return-void
.end method
