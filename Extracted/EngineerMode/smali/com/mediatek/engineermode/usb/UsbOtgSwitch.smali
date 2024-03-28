.class public Lcom/mediatek/engineermode/usb/UsbOtgSwitch;
.super Landroid/app/Activity;
.source "UsbOtgSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final HANDLER_DISENABLE_FAILED:I = 0x4

.field private static final HANDLER_DISENABLE_SUCCEED:I = 0x2

.field private static final HANDLER_ENABLE_FAILED:I = 0x3

.field private static final HANDLER_ENABLE_SUCCEED:I = 0x1

.field private static final PROPERTY_USB_OTG_STATE:Ljava/lang/String; = "vendor.usb.otg.switch.state"

.field private static final PROPERTY_USB_OTG_SWITCH:Ljava/lang/String; = "persist.vendor.usb.otg.switch"

.field private static final TAG:Ljava/lang/String; = "Usb/Otgswitch"


# instance fields
.field private final QUERYTIMES:I

.field USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mCbUSBOtg:Landroid/widget/CheckBox;

.field private mCount:I

.field private final mHandler:Landroid/os/Handler;

.field private mSWUSBOtg:Landroid/widget/Switch;

.field private state:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCbUSBOtg:Landroid/widget/CheckBox;

    .line 30
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    .line 34
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->QUERYTIMES:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCount:I

    .line 36
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->value:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->state:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    new-instance v0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;-><init>(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;Z)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;
    .param p1, "x1"    # Z

    .line 27
    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->usbSwitchOTGmode(Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->value:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->value:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->state:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)I
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCount:I

    return v0
.end method

.method static synthetic access$508(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)I
    .locals 2
    .param p0, "x0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 27
    iget v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCount:I

    return v0
.end method

.method private update_status()V
    .locals 3

    .line 97
    const-string v0, "1"

    const-string v1, "persist.vendor.usb.otg.switch"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    const-string v1, "Enabled"

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 102
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    const-string v1, "Disabled"

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    return-void
.end method

.method private usbSwitchOTGmode(Z)I
    .locals 6
    .param p1, "enable"    # Z

    .line 108
    const-string v0, "Usb/Otgswitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "usbSwitchOTGmode : enable is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mCount:I

    .line 110
    if-eqz p1, :cond_0

    const-string v1, "Enabling..."

    goto :goto_0

    :cond_0
    const-string v1, "Disabling..."

    .line 111
    .local v1, "text":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 112
    .local v2, "val":Ljava/lang/String;
    :goto_1
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    invoke-virtual {v3, v1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 115
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v3

    invoke-interface {v3, v2}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setUsbOtgSwitch(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_2

    .line 116
    :catch_0
    move-exception v3

    .line 117
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Usb/Otgswitch"

    const-string v5, "set property failed ..."

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-direct {p0, v2}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->waitForOtgState(Ljava/lang/String;)V

    .line 121
    return v0
.end method

.method private waitForOtgState(Ljava/lang/String;)V
    .locals 1
    .param p1, "usb_state"    # Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->state:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;-><init>(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)V

    .line 160
    invoke-virtual {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->start()V

    .line 162
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0300cf

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->setContentView(I)V

    .line 74
    const v0, 0x7f0b065d

    invoke-virtual {p0, v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    .line 76
    invoke-direct {p0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->update_status()V

    .line 78
    new-instance v0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;

    invoke-direct {v0, p0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;-><init>(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->mSWUSBOtg:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    return-void
.end method
