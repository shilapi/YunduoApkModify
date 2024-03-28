.class Landroid/car/usb/handler/UsbDevicePreference$1;
.super Ljava/lang/Object;
.source "UsbDevicePreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/usb/handler/UsbDevicePreference;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/usb/handler/UsbDevicePreference;

.field final synthetic val$preference:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Landroid/car/usb/handler/UsbDevicePreference;Landroid/preference/Preference;)V
    .locals 0
    .param p1, "this$0"    # Landroid/car/usb/handler/UsbDevicePreference;

    .line 61
    iput-object p1, p0, Landroid/car/usb/handler/UsbDevicePreference$1;->this$0:Landroid/car/usb/handler/UsbDevicePreference;

    iput-object p2, p0, Landroid/car/usb/handler/UsbDevicePreference$1;->val$preference:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 64
    iget-object v0, p0, Landroid/car/usb/handler/UsbDevicePreference$1;->this$0:Landroid/car/usb/handler/UsbDevicePreference;

    invoke-static {v0}, Landroid/car/usb/handler/UsbDevicePreference;->access$100(Landroid/car/usb/handler/UsbDevicePreference;)Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/car/usb/handler/UsbDevicePreference$1;->val$preference:Landroid/preference/Preference;

    iget-object v2, p0, Landroid/car/usb/handler/UsbDevicePreference$1;->this$0:Landroid/car/usb/handler/UsbDevicePreference;

    .line 65
    invoke-static {v2}, Landroid/car/usb/handler/UsbDevicePreference;->access$000(Landroid/car/usb/handler/UsbDevicePreference;)Landroid/car/usb/handler/UsbDeviceSettings;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;->onUsbDevicePreferenceDelete(Landroid/preference/Preference;Landroid/car/usb/handler/UsbDeviceSettings;)V

    .line 66
    return-void
.end method
