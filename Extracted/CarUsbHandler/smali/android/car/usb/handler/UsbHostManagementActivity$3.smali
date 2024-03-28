.class Landroid/car/usb/handler/UsbHostManagementActivity$3;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;->processingStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

.field final synthetic val$processing:Z


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbHostManagementActivity;

    .line 110
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$3;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    iput-boolean p2, p0, Landroid/car/usb/handler/UsbHostManagementActivity$3;->val$processing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Landroid/car/usb/handler/UsbHostManagementActivity$3;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v0}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$100(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-boolean v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$3;->val$processing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    return-void
.end method
