.class Landroid/car/usb/handler/UsbHostManagementActivity$1;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostManagementActivity;
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

    .line 59
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$1;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 62
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/usb/handler/UsbDeviceSettings;

    .line 63
    .local v0, "settings":Landroid/car/usb/handler/UsbDeviceSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/car/usb/handler/UsbDeviceSettings;->setDefaultHandler(Z)V

    .line 64
    iget-object v1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$1;->this$0:Landroid/car/usb/handler/UsbHostManagementActivity;

    invoke-static {v1}, Landroid/car/usb/handler/UsbHostManagementActivity;->access$000(Landroid/car/usb/handler/UsbHostManagementActivity;)Landroid/car/usb/handler/UsbHostController;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/car/usb/handler/UsbHostController;->applyDeviceSettings(Landroid/car/usb/handler/UsbDeviceSettings;)V

    .line 65
    return-void
.end method
