.class Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;
.super Ljava/lang/Thread;
.source "UsbOtgSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->waitForOtgState(Ljava/lang/String;)V
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

    .line 128
    iput-object p1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 136
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    const-string v1, "vendor.usb.otg.switch.state"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/EmUtils;->systemPropertyGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$202(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$300(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v1}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$200(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$300(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$400(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$400(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 142
    :goto_1
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$500(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 145
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$300(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$400(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$400(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 149
    :goto_2
    return-void

    .line 151
    :cond_3
    const-string v0, "Usb/Otgswitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v2}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$500(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/usb/UsbOtgSwitch$2;->this$0:Lcom/mediatek/engineermode/usb/UsbOtgSwitch;

    invoke-static {v0}, Lcom/mediatek/engineermode/usb/UsbOtgSwitch;->access$508(Lcom/mediatek/engineermode/usb/UsbOtgSwitch;)I

    .line 154
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "Usb/Otgswitch"

    const-string v2, "Catch InterruptedException"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    goto/16 :goto_0
.end method
