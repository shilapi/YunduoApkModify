.class Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;
.super Ljava/lang/Object;
.source "UsbHostManagementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HandlerHolder"
.end annotation


# instance fields
.field public mAppIcon:Landroid/widget/ImageView;

.field public mAppName:Landroid/widget/TextView;

.field final synthetic this$1:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;)V
    .locals 0
    .param p1, "this$1"    # Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    .line 155
    iput-object p1, p0, Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter$HandlerHolder;->this$1:Landroid/car/usb/handler/UsbHostManagementActivity$HandlersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
