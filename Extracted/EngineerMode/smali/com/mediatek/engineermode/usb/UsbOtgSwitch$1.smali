.class Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;
.super Landroid/os/Handler;
.source "UsbOtgSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbOtgSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    .line 44
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const-string v2, "Enabled"

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const-string v2, "Disabled"

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x3

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 53
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const-string v2, "Enable failed"

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    iget-object v2, v2, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x4

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_3

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    const-string v2, "Disable failed"

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    iget-object v2, v2, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->USBOtgCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$1;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$000(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 66
    return-void
.end method
