.class Landroid/car/usb/handler/UsbHostManagementActivity$4;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;->titleChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 120
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$4;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    iput-object p2, p0, Landroid/car/usb/handler/UsbHostManagementActivity$4;->val$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity$4;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$4;->val$title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbHostManagementActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
