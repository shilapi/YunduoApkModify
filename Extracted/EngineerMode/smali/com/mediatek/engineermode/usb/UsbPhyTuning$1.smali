.class Lcom/mediatek/engineermode/usb/UsbPhyTuning$1;
.super Landroid/os/Handler;
.source "UsbPhyTuning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/usb/UsbPhyTuning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/usb/UsbPhyTuning;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/usb/UsbPhyTuning;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/usb/UsbPhyTuning;

    .line 124
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$1;->this$0:Lcom/mediatek/engineermode/usb/UsbPhyTuning;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 127
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 133
    const-string v0, "Usb/PhyTuning"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbPhyTuning$1;->this$0:Lcom/mediatek/engineermode/usb/UsbPhyTuning;

    invoke-static {v0, p1}, Lcom/mediatek/engineermode/usb/UsbPhyTuning;->access$000(Lcom/mediatek/engineermode/usb/UsbPhyTuning;Landroid/os/Message;)V

    .line 131
    nop

    .line 136
    :goto_0
    return-void
.end method
