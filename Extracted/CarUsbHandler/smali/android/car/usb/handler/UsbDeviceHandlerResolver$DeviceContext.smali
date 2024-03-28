.class Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;
.super Ljava/lang/Object;
.source "UsbDeviceHandlerResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/usb/handler/UsbDeviceHandlerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceContext"
.end annotation


# instance fields
.field public final activeDeviceSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final connection:Landroid/hardware/usb/UsbDeviceConnection;

.field public final mActiveDeviceOptions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ResolveInfo;",
            "Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private volatile mUsbAoapSupportCheckService:Landroid/car/IUsbAoapSupportCheckService;

.field public final settings:Landroid/car/usb/handler/UsbDeviceSettings;

.field final synthetic this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

.field public final usbDevice:Landroid/hardware/usb/UsbDevice;


# direct methods
.method public constructor <init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver;Landroid/hardware/usb/UsbDevice;Landroid/car/usb/handler/UsbDeviceSettings;Ljava/util/List;)V
    .locals 1
    .param p2, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .param p3, "settings"    # Landroid/car/usb/handler/UsbDeviceSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbDevice;",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            "Ljava/util/List<",
            "Landroid/car/usb/handler/UsbDeviceSettings;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p4, "activeDeviceSettings":Ljava/util/List;, "Ljava/util/List<Landroid/car/usb/handler/UsbDeviceSettings;>;"
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->this$0:Landroid/car/usb/handler/UsbDeviceHandlerResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mActiveDeviceOptions:Ljava/util/Queue;

    .line 80
    new-instance v0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;

    invoke-direct {v0, p0}, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext$1;-><init>(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)V

    iput-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 98
    iput-object p2, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 99
    iput-object p3, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->settings:Landroid/car/usb/handler/UsbDeviceSettings;

    .line 100
    iput-object p4, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->activeDeviceSettings:Ljava/util/List;

    .line 101
    invoke-static {p1}, Landroid/car/usb/handler/UsbDeviceHandlerResolver;->access$300(Landroid/car/usb/handler/UsbDeviceHandlerResolver;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/car/usb/handler/UsbUtil;->openConnection(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object p1

    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 102
    return-void
.end method

.method static synthetic access$100(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/car/IUsbAoapSupportCheckService;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 71
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mUsbAoapSupportCheckService:Landroid/car/IUsbAoapSupportCheckService;

    return-object v0
.end method

.method static synthetic access$102(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;Landroid/car/IUsbAoapSupportCheckService;)Landroid/car/IUsbAoapSupportCheckService;
    .locals 0
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;
    .param p1, "x1"    # Landroid/car/IUsbAoapSupportCheckService;

    .line 71
    iput-object p1, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mUsbAoapSupportCheckService:Landroid/car/IUsbAoapSupportCheckService;

    return-object p1
.end method

.method static synthetic access$500(Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;)Landroid/content/ServiceConnection;
    .locals 1
    .param p0, "x0"    # Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;

    .line 71
    iget-object v0, p0, Landroid/car/usb/handler/UsbDeviceHandlerResolver$DeviceContext;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method
