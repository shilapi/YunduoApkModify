.class public Lcom/mediatek/engineermode/usb/UsbTest;
.super Landroid/app/Activity;
.source "UsbTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;,
        Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;,
        Lcom/mediatek/engineermode/usb/UsbTest$StreamDrainer;
    }
.end annotation


# static fields
.field private static final A_UUT:I = 0x5

.field private static final BUTTONS_IDS_EX:[I

.field private static final BUTTONS_IDS_IF:[I

.field private static final BUTTONS_IDS_IF_OTG20:[I

.field private static final B_UUT:I = 0x6

.field private static final DETECT_SRP:I = 0x3

.field private static final DETECT_VBUS:I = 0x4

.field private static final DLG_ERROR_MSG:I = 0x4

.field private static final DLG_MSG:I = 0x2

.field private static final DLG_STOP:I = 0x1

.field private static final DLG_UNKNOW_MSG:I = 0x3

.field private static final ENABLE_SRP:I = 0x2

.field private static final ENABLE_VBUS:I = 0x1

.field private static final ERROR_MSG:I = 0xd

.field private static final EX_COMMAND:[I

.field private static final GET_DESCRIPTOR:I = 0xc

.field private static final GET_MSG:I = 0x14

.field private static final IF_COMMOND:[I

.field private static final IF_OTG20_COMMAND:[I

.field private static final OP_FINISH:I = 0xb

.field private static final OP_IN_PROCESS:I = 0xa

.field private static final OTG20_ENTER_DONE:I = 0xe

.field private static final OTG20_EXIT_DONE:I = 0xf

.field private static final OTG20_START_DONE:I = 0x10

.field private static final OTG20_STOP_DONE:I = 0x11

.field private static final SET_FEATURE:I = 0xd

.field private static final START_TEST:I = 0x15

.field private static final SUSPEND_RESUME:I = 0xb

.field private static final TAG:Ljava/lang/String; = "Usb/Test"

.field private static final TD_5_9:I = 0xe

.field private static final TEST_J:I = 0x8

.field private static final TEST_K:I = 0x9

.field private static final TEST_PACKET:I = 0xa

.field private static final TEST_SE0_NAK:I = 0x7

.field private static final UPDATAT_MSG:I = 0xc

.field private static final USBIF_OTG20_A_UUT:I = 0x70

.field private static final USBIF_OTG20_B_UUT:I = 0x71

.field private static final USBIF_OTG20_ENABLE_VBUS:I = 0x51

.field private static final USBIF_OTG20_GET_DESCRIPTOR:I = 0x5a

.field private static final USBIF_OTG20_MODE:I = 0x50

.field private static final USBIF_OTG20_SET_FEATURE:I = 0x5b

.field private static final USBIF_OTG20_SUSPEND_RESUME:I = 0x59

.field private static final USBIF_OTG20_TEST_J:I = 0x56

.field private static final USBIF_OTG20_TEST_K:I = 0x57

.field private static final USBIF_OTG20_TEST_PACKET:I = 0x58

.field private static final USBIF_OTG20_TEST_SE0_NAK:I = 0x55

.field private static sResult:Ljava/lang/StringBuilder;


# instance fields
.field private cmd_android_usbif_init_0:[Ljava/lang/String;

.field private cmd_android_usbif_init_1:[Ljava/lang/String;

.field private cmd_mu3d_driver_init_0:[Ljava/lang/String;

.field private cmd_mu3d_driver_init_1:[Ljava/lang/String;

.field private cmd_mu3h_driver_init_0:[Ljava/lang/String;

.field private cmd_mu3h_driver_init_1:[Ljava/lang/String;

.field private cmd_ts_mu3d_otg_stop:[Ljava/lang/String;

.field private cmd_ts_mu3d_start:[Ljava/lang/String;

.field private cmd_ts_mu3d_stop:[Ljava/lang/String;

.field private cmd_ts_mu3d_uuta_start:[Ljava/lang/String;

.field private cmd_ts_mu3d_uutb_start:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcddrvvbus_start:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcddrvvbus_stop:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcdhosttestmode_start:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcdhosttestmode_stop:[Ljava/lang/String;

.field private cmd_ts_mu3h_hcdinit:[Ljava/lang/String;

.field private cmd_ts_mu3h_uuta_start:[Ljava/lang/String;

.field private cmd_ts_mu3h_uutb_start:[Ljava/lang/String;

.field private mBtnAUutStart:Landroid/widget/Button;

.field private mBtnAUutStop:Landroid/widget/Button;

.field private mBtnBUutStart:Landroid/widget/Button;

.field private mBtnBUutStop:Landroid/widget/Button;

.field private mBtnBUutTD59:Landroid/widget/Button;

.field private mBtnDeSrpStart:Landroid/widget/Button;

.field private mBtnDeSrpStop:Landroid/widget/Button;

.field private mBtnDeVbusStart:Landroid/widget/Button;

.field private mBtnDeVbusStop:Landroid/widget/Button;

.field private mBtnEnSrpStart:Landroid/widget/Button;

.field private mBtnEnSrpStop:Landroid/widget/Button;

.field private mBtnEnVbusStart:Landroid/widget/Button;

.field private mBtnEnVbusStop:Landroid/widget/Button;

.field private mBtnIds:[I

.field private mBtnList:[Landroid/widget/Button;

.field private mCommand:I

.field private mMsg:I

.field private mResultCollectHandler:Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

.field private mResultCollectThread:Landroid/os/HandlerThread;

.field private mRun:Z

.field private mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

.field private mTestIf:Z

.field private mTestIf_OTG20:Z

.field private mTestIf_OTG20_enabled:Z

.field private mTestThread:Landroid/os/HandlerThread;

.field private mUiHandler:Landroid/os/Handler;

.field private usb_property_set:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 155
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF:[I

    .line 163
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_EX:[I

    .line 172
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF_OTG20:[I

    .line 190
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->IF_COMMOND:[I

    .line 193
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->EX_COMMAND:[I

    .line 196
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->IF_OTG20_COMMAND:[I

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->sResult:Ljava/lang/StringBuilder;

    return-void

    :array_0
    .array-data 4
        0x7f0b0666
        0x7f0b0667
        0x7f0b0668
        0x7f0b0669
        0x7f0b066a
        0x7f0b066b
        0x7f0b066c
        0x7f0b066d
        0x7f0b066e
        0x7f0b066f
        0x7f0b0670
        0x7f0b0671
        0x7f0b0672
    .end array-data

    :array_1
    .array-data 4
        0x7f0b0673
        0x7f0b0674
        0x7f0b0675
        0x7f0b0676
        0x7f0b0677
        0x7f0b0678
        0x7f0b0679
        0x7f0b067a
        0x7f0b067b
        0x7f0b067c
        0x7f0b067d
        0x7f0b067e
        0x7f0b067f
        0x7f0b0680
    .end array-data

    :array_2
    .array-data 4
        0x7f0b0647
        0x7f0b0648
        0x7f0b064d
        0x7f0b064e
        0x7f0b064f
        0x7f0b0650
        0x7f0b0651
        0x7f0b0652
        0x7f0b0653
        0x7f0b0654
        0x7f0b0655
        0x7f0b0656
        0x7f0b0657
        0x7f0b0658
        0x7f0b0659
        0x7f0b065a
        0x7f0b065b
        0x7f0b065c
        0x7f0b0649
        0x7f0b064a
        0x7f0b064b
        0x7f0b064c
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x4
        0x2
        0x3
        0x5
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data

    :array_5
    .array-data 4
        0x50
        0x51
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x70
        0x71
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    .line 115
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectThread:Landroid/os/HandlerThread;

    .line 116
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectHandler:Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

    .line 117
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestThread:Landroid/os/HandlerThread;

    .line 118
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    .line 201
    const-string v0, "sys.usb.config"

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->usb_property_set:Ljava/lang/String;

    .line 203
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 0 > /proc/mu3h_driver_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3h_driver_init_0:[Ljava/lang/String;

    .line 205
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 1 > /proc/mu3h_driver_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3h_driver_init_1:[Ljava/lang/String;

    .line 208
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 0 > /proc/mu3d_driver_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3d_driver_init_0:[Ljava/lang/String;

    .line 210
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 1 > /proc/mu3d_driver_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3d_driver_init_1:[Ljava/lang/String;

    .line 213
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 0 > /proc/android_usbif_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_android_usbif_init_0:[Ljava/lang/String;

    .line 215
    const-string v0, "/system/bin/sh"

    const-string v1, "-c"

    const-string v2, "echo 1 > /proc/android_usbif_init"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_android_usbif_init_1:[Ljava/lang/String;

    .line 218
    const-string v0, "/vendor/bin/ts_mu3d"

    const-string v1, "auto.dev"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_start:[Ljava/lang/String;

    .line 219
    const-string v0, "/vendor/bin/ts_mu3d"

    const-string v1, "auto.stop"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_stop:[Ljava/lang/String;

    .line 221
    const-string v0, "/vendor/bin/ts_mu3d"

    const-string v1, "auto.otg"

    const-string v2, "8"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_uuta_start:[Ljava/lang/String;

    .line 222
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "otg.uuta"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_uuta_start:[Ljava/lang/String;

    .line 224
    const-string v0, "/vendor/bin/ts_mu3d"

    const-string v1, "auto.otg"

    const-string v2, "9"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_uutb_start:[Ljava/lang/String;

    .line 225
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "otg.uutb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_uutb_start:[Ljava/lang/String;

    .line 227
    const-string v0, "/vendor/bin/ts_mu3d"

    const-string v1, "auto.otg"

    const-string v2, "10"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_otg_stop:[Ljava/lang/String;

    .line 228
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.init"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdinit:[Ljava/lang/String;

    .line 229
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.cleanup"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

    .line 231
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.drvvbus"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcddrvvbus_start:[Ljava/lang/String;

    .line 232
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.stopvbus"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcddrvvbus_stop:[Ljava/lang/String;

    .line 234
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.starthosttestmode"

    const-string v2, "0"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_start:[Ljava/lang/String;

    .line 236
    const-string v0, "/vendor/bin/ts_mu3h"

    const-string v1, "hcd.stophosttestmode"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_stop:[Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    .line 241
    iput v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mMsg:I

    .line 242
    iput-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 243
    iput-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf:Z

    .line 244
    iput-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    .line 246
    iput-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20_enabled:Z

    .line 299
    new-instance v0, Lcom/mediatek/engineermode/usb/UsbTest$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/usb/UsbTest$1;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/usb/UsbTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 74
    iget v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mMsg:I

    return v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/usb/UsbTest;I)I
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # I

    .line 74
    iput p1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mMsg:I

    return p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/usb/UsbTest;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->updateAllBtn_OTG20(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mediatek/engineermode/usb/UsbTest;ZLjava/lang/String;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Lcom/mediatek/engineermode/usb/UsbTest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 74
    iget-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/usb/UsbTest;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 74
    iget v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    return v0
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/usb/UsbTest;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 74
    iget-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    return v0
.end method

.method static synthetic access$402(Lcom/mediatek/engineermode/usb/UsbTest;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20_enabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/usb/UsbTest;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->usbSwitchToIFOTG20mode(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/usb/UsbTest;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;

    .line 74
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mUiHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/usb/UsbTest;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFOTG20uutATest(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/usb/UsbTest;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFOTG20uutBTest(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/mediatek/engineermode/usb/UsbTest;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbTest;
    .param p1, "x1"    # Z

    .line 74
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3DrvVbus(Z)I

    move-result v0

    return v0
.end method

.method private findBtnIndex(I)I
    .locals 4
    .param p1, "id"    # I

    .line 771
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 772
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 773
    const-string v1, "Usb/Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find btn index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    return v0

    .line 771
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 777
    .end local v0    # "i":I
    :cond_1
    const-string v0, "Usb/Test"

    const-string v1, "find btn index error"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const/4 v0, -0x1

    return v0
.end method

.method private makeOneBtnEnable(Landroid/widget/Button;)V
    .locals 6
    .param p1, "selBtn"    # Landroid/widget/Button;

    .line 591
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 592
    .local v4, "btn":Landroid/widget/Button;
    if-ne v4, p1, :cond_0

    .line 593
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 595
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 591
    .end local v4    # "btn":Landroid/widget/Button;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 598
    :cond_1
    return-void
.end method

.method private updateAllBtn(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 551
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 552
    .local v3, "btn":Landroid/widget/Button;
    invoke-virtual {v3, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 551
    .end local v3    # "btn":Landroid/widget/Button;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_0
    return-void
.end method

.method private updateAllBtn_OTG20(Z)V
    .locals 8
    .param p1, "in_usbif_test_mode"    # Z

    .line 560
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->updateAllBtn_OTG20, mBtnIds.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", BUTTONS_IDS_IF_OTG20.length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF_OTG20:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 567
    .local v0, "btn_enter_otg20":Landroid/widget/Button;
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 569
    .local v2, "btn_exit_otg20":Landroid/widget/Button;
    const-string v4, "Usb/Test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->updateAllBtn_OTG20, in_usbif_test_mode is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    if-eqz p1, :cond_1

    .line 572
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 573
    .local v7, "btn":Landroid/widget/Button;
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 572
    .end local v7    # "btn":Landroid/widget/Button;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 577
    :cond_1
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 578
    .restart local v7    # "btn":Landroid/widget/Button;
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 577
    .end local v7    # "btn":Landroid/widget/Button;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 583
    :goto_2
    return-void
.end method

.method public static usbExecCommand([Ljava/lang/String;)I
    .locals 7
    .param p0, "command"    # [Ljava/lang/String;

    .line 392
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbExecCommand : , command is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/mediatek/engineermode/usb/UsbTest;->sResult:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->sResult:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 396
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 397
    .local v0, "runtime":Ljava/lang/Runtime;
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 399
    .local v1, "proc":Ljava/lang/Process;
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mediatek/engineermode/usb/UsbTest$StreamDrainer;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mediatek/engineermode/usb/UsbTest$StreamDrainer;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 400
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mediatek/engineermode/usb/UsbTest$StreamDrainer;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/mediatek/engineermode/usb/UsbTest$StreamDrainer;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 402
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 404
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v3

    .line 406
    .local v3, "exitValue":I
    const-string v4, "Usb/Test"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "waitFor value = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", done"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    return v2

    .line 411
    .end local v0    # "runtime":Ljava/lang/Runtime;
    .end local v1    # "proc":Ljava/lang/Process;
    .end local v3    # "exitValue":I
    :catch_0
    move-exception v0

    .line 412
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    .line 410
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 415
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static usbExecProcWrite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "proc_path"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 368
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myexecProc : , proc_path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const/4 v0, 0x0

    .line 372
    .local v0, "outStream":Ljava/io/PrintWriter;
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 373
    .local v1, "fos":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v0, v2

    .line 374
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    nop

    .line 379
    :goto_0
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    .end local v1    # "e":Ljava/io/IOException;
    if-eqz v0, :cond_0

    goto :goto_0

    .line 382
    :cond_0
    :goto_1
    const-string v1, "Usb/Test"

    const-string v2, "myexecProc : done"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void

    .line 378
    :goto_2
    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_1
    throw v1
.end method

.method private usbIFOTG20uutATest(Z)I
    .locals 3
    .param p1, "enable"    # Z

    .line 504
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbIFOTG20uutATest : enaable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    if-eqz p1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_uuta_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 510
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_uuta_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    goto :goto_0

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_otg_stop:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 518
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 520
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private usbIFOTG20uutBTest(Z)I
    .locals 3
    .param p1, "enable"    # Z

    .line 525
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbIFOTG20uutBTest : enaable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    if-eqz p1, :cond_0

    .line 529
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_uutb_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_uutb_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_otg_stop:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 536
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 538
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 541
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private usbIFU3DrvVbus(Z)I
    .locals 3
    .param p1, "enable"    # Z

    .line 474
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbIFU3enVbus : enaable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdinit:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 478
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcddrvvbus_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcddrvvbus_stop:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 481
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 483
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private usbIFU3ElecTestMode(ZLjava/lang/String;)I
    .locals 3
    .param p1, "enable"    # Z
    .param p2, "mode"    # Ljava/lang/String;

    .line 488
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbIFU3ElecTestMode : enaable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdinit:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 491
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_start:[Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p2, v0, v1

    .line 492
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbIFU3ElecTestMode : , cmd_ts_mu3h_hcdhosttestmode_start is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_start:[Ljava/lang/String;

    .line 493
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_start:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    goto :goto_0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdhosttestmode_stop:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 497
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3h_hcdcleanup:[Ljava/lang/String;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 499
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private usbSwitchToIFOTG20mode(Z)I
    .locals 4
    .param p1, "enable"    # Z

    .line 420
    const-string v0, "Usb/Test"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbSwitchToIFOTG20mode : enaable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-wide/16 v0, 0x7d0

    if-eqz p1, :cond_0

    .line 424
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->usb_property_set:Ljava/lang/String;

    const-string v3, "none"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 429
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_android_usbif_init_0:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 434
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3d_driver_init_0:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 438
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3h_driver_init_0:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 442
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_start:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 443
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 448
    :cond_0
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_ts_mu3d_stop:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 452
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3d_driver_init_1:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 456
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_android_usbif_init_1:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 460
    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->cmd_mu3h_driver_init_1:[Ljava/lang/String;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbTest;->usbExecCommand([Ljava/lang/String;)I

    .line 462
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 465
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->usb_property_set:Ljava/lang/String;

    const-string v1, "mass_storage,adb"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/View;

    .line 671
    const/4 v0, 0x0

    .line 672
    .local v0, "isSTART":Z
    const/4 v1, 0x0

    .line 673
    .local v1, "stopBtn":Landroid/widget/Button;
    const/4 v2, 0x0

    .line 675
    .local v2, "startBtn":Landroid/widget/Button;
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v4, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF:[I

    sget-object v5, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF:[I

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget v4, v4, v5

    if-ne v3, v4, :cond_0

    .line 676
    const/16 v3, 0xe

    iput v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    .line 677
    const/4 v0, 0x1

    .line 678
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    aget-object v1, v3, v4

    goto :goto_1

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->findBtnIndex(I)I

    move-result v3

    .line 681
    .local v3, "btnIndex":I
    iget-boolean v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf:Z

    if-eqz v4, :cond_1

    .line 682
    sget-object v4, Lcom/mediatek/engineermode/usb/UsbTest;->IF_COMMOND:[I

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    goto :goto_0

    .line 683
    :cond_1
    iget-boolean v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    if-eqz v4, :cond_2

    .line 684
    sget-object v4, Lcom/mediatek/engineermode/usb/UsbTest;->IF_OTG20_COMMAND:[I

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    goto :goto_0

    .line 686
    :cond_2
    sget-object v4, Lcom/mediatek/engineermode/usb/UsbTest;->EX_COMMAND:[I

    div-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    iput v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    .line 689
    :goto_0
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3

    .line 690
    const/4 v0, 0x1

    .line 691
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    aget-object v2, v4, v3

    .line 692
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    add-int/lit8 v5, v3, 0x1

    aget-object v1, v4, v5

    goto :goto_1

    .line 694
    :cond_3
    const/4 v0, 0x0

    .line 695
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    add-int/lit8 v5, v3, -0x1

    aget-object v2, v4, v5

    .line 696
    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    aget-object v1, v4, v3

    .line 699
    .end local v3    # "btnIndex":I
    :goto_1
    const-string v3, "Usb/Test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSTART--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v3, "Usb/Test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "command--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-boolean v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    const/16 v4, 0x14

    const/16 v5, 0x15

    const/4 v7, 0x0

    if-eqz v3, :cond_11

    .line 703
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v8, 0x50

    if-ne v3, v8, :cond_5

    .line 704
    if-eqz v0, :cond_4

    .line 705
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeCleanMsg()Z

    .line 706
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 708
    :cond_4
    invoke-direct {p0, v7}, Lcom/mediatek/engineermode/usb/UsbTest;->usbSwitchToIFOTG20mode(Z)I

    .line 709
    iput-boolean v7, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20_enabled:Z

    .line 710
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mUiHandler:Landroid/os/Handler;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 713
    :cond_5
    if-eqz v0, :cond_6

    .line 714
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeCleanMsg()Z

    .line 715
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->makeOneBtnEnable(Landroid/widget/Button;)V

    .line 716
    iput-boolean v6, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 717
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->sendEmptyMessage(I)Z

    .line 719
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectHandler:Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 720
    :cond_6
    iget-boolean v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    if-eqz v3, :cond_14

    .line 721
    iput-boolean v7, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 722
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x70

    if-ne v3, v4, :cond_7

    .line 723
    invoke-direct {p0, v7}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFOTG20uutATest(Z)I

    goto/16 :goto_2

    .line 724
    :cond_7
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x71

    if-ne v3, v4, :cond_8

    .line 725
    invoke-direct {p0, v7}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFOTG20uutBTest(Z)I

    goto :goto_2

    .line 726
    :cond_8
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x51

    if-ne v3, v4, :cond_9

    .line 727
    invoke-direct {p0, v7}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3DrvVbus(Z)I

    goto :goto_2

    .line 728
    :cond_9
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x55

    if-ne v3, v4, :cond_a

    .line 729
    const-string v3, "6"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 730
    :cond_a
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x56

    if-ne v3, v4, :cond_b

    .line 731
    const-string v3, "7"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 732
    :cond_b
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x57

    if-ne v3, v4, :cond_c

    .line 733
    const-string v3, "8"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 734
    :cond_c
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x58

    if-ne v3, v4, :cond_d

    .line 735
    const-string v3, "9"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 736
    :cond_d
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x59

    if-ne v3, v4, :cond_e

    .line 737
    const-string v3, "10"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 738
    :cond_e
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_f

    .line 739
    const-string v3, "11"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    goto :goto_2

    .line 740
    :cond_f
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_10

    .line 741
    const-string v3, "12"

    invoke-direct {p0, v7, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->usbIFU3ElecTestMode(ZLjava/lang/String;)I

    .line 744
    :cond_10
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mUiHandler:Landroid/os/Handler;

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 751
    :cond_11
    if-eqz v0, :cond_12

    .line 752
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeCleanMsg()Z

    .line 753
    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->makeOneBtnEnable(Landroid/widget/Button;)V

    .line 754
    iput-boolean v6, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 755
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    invoke-virtual {v3, v5}, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;->sendEmptyMessage(I)Z

    .line 757
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectHandler:Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

    invoke-virtual {v3, v4}, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 758
    :cond_12
    iget-boolean v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    if-eqz v3, :cond_14

    .line 759
    iput-boolean v7, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 760
    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    invoke-static {v3}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeStopTest(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 761
    const v3, 0x7f08027e

    invoke-static {p0, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 762
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 763
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeCleanMsg()Z

    .line 765
    :cond_13
    invoke-direct {p0, v6}, Lcom/mediatek/engineermode/usb/UsbTest;->updateAllBtn(Z)V

    .line 768
    :cond_14
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 251
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lcom/mediatek/engineermode/usb/UsbTest;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 253
    .local v0, "extra":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 254
    const-string v1, "if_test"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf:Z

    .line 255
    const-string v1, "if_otg20_test"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    .line 257
    :cond_0
    const-string v1, "Usb/Test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is test IF ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", is mTestIf_OTG20 ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-boolean v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf:Z

    if-eqz v1, :cond_1

    .line 260
    const v1, 0x7f0300d1

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->setContentView(I)V

    .line 261
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    .line 262
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF:[I

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    goto :goto_0

    .line 263
    :cond_1
    iget-boolean v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    if-eqz v1, :cond_2

    .line 264
    const v1, 0x7f080278

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->setTitle(I)V

    .line 265
    const v1, 0x7f0300ce

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->setContentView(I)V

    .line 266
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF_OTG20:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    .line 267
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_IF_OTG20:[I

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    goto :goto_0

    .line 269
    :cond_2
    const v1, 0x7f08027a

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->setTitle(I)V

    .line 270
    const v1, 0x7f0300d2

    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->setContentView(I)V

    .line 271
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_EX:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/widget/Button;

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    .line 272
    sget-object v1, Lcom/mediatek/engineermode/usb/UsbTest;->BUTTONS_IDS_EX:[I

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    .line 275
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 276
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    iget-object v4, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnIds:[I

    aget v4, v4, v2

    invoke-virtual {p0, v4}, Lcom/mediatek/engineermode/usb/UsbTest;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    aput-object v4, v3, v2

    .line 277
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mBtnList:[Landroid/widget/Button;

    aget-object v3, v3, v2

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 280
    .end local v2    # "i":I
    :cond_3
    iget-boolean v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20:Z

    if-eqz v2, :cond_4

    .line 281
    const-string v1, "Usb/Test"

    const-string v2, "mTestIf_OTG20 test"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-boolean v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestIf_OTG20_enabled:Z

    invoke-direct {p0, v1}, Lcom/mediatek/engineermode/usb/UsbTest;->updateAllBtn_OTG20(Z)V

    goto :goto_2

    .line 284
    :cond_4
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeInit()Z

    move-result v2

    if-nez v2, :cond_5

    .line 285
    const v2, 0x7f08027d

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 287
    invoke-virtual {p0}, Lcom/mediatek/engineermode/usb/UsbTest;->finish()V

    .line 291
    :cond_5
    :goto_2
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Usb/Test/ResultCollect"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectThread:Landroid/os/HandlerThread;

    .line 292
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 293
    new-instance v1, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectHandler:Lcom/mediatek/engineermode/usb/UsbTest$ResultCollectHandler;

    .line 294
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "Usb/Test/Test"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestThread:Landroid/os/HandlerThread;

    .line 295
    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 296
    new-instance v1, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestHandler:Lcom/mediatek/engineermode/usb/UsbTest$TestHandler;

    .line 297
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .param p1, "id"    # I

    .line 612
    const-string v0, "Usb/Test"

    const-string v1, "-->onCreateDialog"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 614
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 615
    .local v2, "dialog":Landroid/app/ProgressDialog;
    const v3, 0x7f080279

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 616
    const v3, 0x7f08028a

    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/usb/UsbTest;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 617
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 618
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 619
    return-object v2

    .line 620
    .end local v2    # "dialog":Landroid/app/ProgressDialog;
    :cond_0
    const/4 v0, 0x2

    const v2, 0x7f080201

    const v3, 0x7f08027c

    if-ne p1, v0, :cond_1

    .line 621
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 622
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/mediatek/engineermode/usb/UsbDriver;->MSG:[Ljava/lang/String;

    iget v3, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mMsg:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/usb/UsbTest$2;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/usb/UsbTest$2;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;)V

    .line 623
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 629
    .local v0, "dialog":Landroid/app/AlertDialog;
    return-object v0

    .line 630
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 631
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mMsg:I

    .line 633
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/usb/UsbTest$3;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/usb/UsbTest$3;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;)V

    .line 633
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 639
    .restart local v0    # "dialog":Landroid/app/AlertDialog;
    return-object v0

    .line 640
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 641
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 642
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/mediatek/engineermode/usb/UsbTest$4;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/usb/UsbTest$4;-><init>(Lcom/mediatek/engineermode/usb/UsbTest;)V

    .line 643
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 649
    .restart local v0    # "dialog":Landroid/app/AlertDialog;
    return-object v0

    .line 651
    .end local v0    # "dialog":Landroid/app/AlertDialog;
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 656
    const-string v0, "Usb/Test"

    const-string v1, "-->onDestroy"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mRun:Z

    .line 659
    iget v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mCommand:I

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeStopTest(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    const-string v0, "Usb/Test"

    const-string v1, "onDestroy() nativeStopTest fail"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    :cond_0
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeCleanMsg()Z

    .line 664
    invoke-static {}, Lcom/mediatek/engineermode/usb/UsbDriver;->nativeDeInit()V

    .line 665
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mResultCollectThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 666
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbTest;->mTestThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 667
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 668
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 602
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 605
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/usb/UsbTest;->removeDialog(I)V

    .line 608
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
