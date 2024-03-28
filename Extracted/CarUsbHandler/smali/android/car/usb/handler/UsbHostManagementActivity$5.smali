.class Landroid/car/usb/handler/UsbHostManagementActivity$5;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;->optionsUpdated(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

.field final synthetic val$options:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 130
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$5;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    iput-object p2, p0, Landroid/car/usb/handler/UsbHostManagementActivity$5;->val$options:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 133
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity$5;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$200(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->clear()V

    .line 134
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity$5;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$200(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    move-result-object v0

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$5;->val$options:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;->addAll(Ljava/util/Collection;)V

    .line 135
    return-void
.end method
