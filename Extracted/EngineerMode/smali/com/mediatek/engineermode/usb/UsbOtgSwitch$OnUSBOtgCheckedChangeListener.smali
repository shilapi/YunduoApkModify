.class public Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;
.super Ljava/lang/Object;
.source "UsbOtgSwitch.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbOtgSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnUSBOtgCheckedChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 84
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$100(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;Z)I

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$OnUSBOtgCheckedChangeListener;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$100(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;Z)I

    .line 93
    :goto_0
    return-void
.end method
