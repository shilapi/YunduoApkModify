.class public final Landroid/car/usb/handler/UsbDevicePreference;
.super Landroid/preference/Preference;
.source "UsbDevicePreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;

.field private final mUsbDeviceSettings:Landroid/car/usb/handler/UsbDeviceSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/car/usb/handler/UsbDeviceSettings;Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "usbDeviceSettings"    # Landroid/car/usb/handler/UsbDeviceSettings;
    .param p3, "callback"    # Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;

    .line 42
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p3, p0, Landroid/car/usb/handler/UsbDevicePreference;->mCallback:Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;

    .line 44
    iput-object p2, p0, Landroid/car/usb/handler/UsbDevicePreference;->mUsbDeviceSettings:Landroid/car/usb/handler/UsbDeviceSettings;

    .line 45
    invoke-virtual {p2}, Landroid/car/usb/handler/UsbDeviceSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDevicePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p2}, Landroid/car/usb/handler/UsbDeviceSettings;->getHandler()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/car/usb/handler/UsbDevicePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    invoke-virtual {p0, p0}, Landroid/car/usb/handler/UsbDevicePreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Landroid/car/usb/handler/UsbDevicePreference;)Landroid/car/usb/handler/UsbDeviceSettings;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDevicePreference;

    .line 26
    iget-object v0, p0, Landroid/car/usb/handler/UsbDevicePreference;->mUsbDeviceSettings:Landroid/car/usb/handler/UsbDeviceSettings;

    return-object v0
.end method

.method static synthetic access$100(Landroid/car/usb/handler/UsbDevicePreference;)Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDevicePreference;

    .line 26
    iget-object v0, p0, Landroid/car/usb/handler/UsbDevicePreference;->mCallback:Landroid/car/usb/handler/UsbDevicePreference$UsbDevicePreferenceCallback;

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6
    .param p1, "preference"    # Landroid/preference/Preference;

    .line 54
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDevicePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    const v1, 0x7f050005

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/car/usb/handler/UsbDevicePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Landroid/car/usb/handler/UsbDevicePreference;->mUsbDeviceSettings:Landroid/car/usb/handler/UsbDeviceSettings;

    .line 58
    invoke-virtual {v4}, Landroid/car/usb/handler/UsbDeviceSettings;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 56
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/car/usb/handler/UsbDevicePreference$1;

    invoke-direct {v1, p0, p1}, Landroid/car/usb/handler/UsbDevicePreference$1;-><init>(Landroid/car/usb/handler/UsbDevicePreference;Landroid/preference/Preference;)V

    .line 60
    const v3, 0x7f050007

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 67
    const v1, 0x7f050008

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 69
    return v2
.end method
