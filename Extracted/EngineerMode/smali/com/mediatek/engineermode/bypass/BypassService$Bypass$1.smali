.class Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;
.super Landroid/content/BroadcastReceiver;
.source "BypassService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bypass/BypassService$Bypass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    .line 69
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 73
    const-string v0, "BypassService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.via.bypass.action.setfunction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "com.via.bypass.enable_bypass"

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 79
    .local v0, "enablebypass":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$000(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)Landroid/hardware/usb/UsbManager;

    move-result-object v2

    const-string v3, "via_bypass"

    invoke-virtual {v2, v3, v1}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$100(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)V

    .line 84
    .end local v0    # "enablebypass":Ljava/lang/Boolean;
    :goto_0
    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.via.bypass.action.settetherfunction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "BypassService"

    const-string v1, "intent - ACTION_USB_BYPASS_SETTETHERFUNCTION"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 86
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.via.bypass.action.setbypass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    const-string v0, "com.via.bypass.bypass_code"

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    .local v0, "bypasscode":I
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$200(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 89
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$300(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;I)V

    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$400(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$500(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;Ljava/lang/Boolean;I)V

    .line 93
    .end local v0    # "bypasscode":I
    :goto_1
    goto/16 :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.via.bypass.action.getbypass"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.via.bypass.action.getbypass_result"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .local v0, "reintent":Landroid/content/Intent;
    const-string v1, "com.via.bypass.bypass_code"

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$400(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    iget-object v1, v1, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    .end local v0    # "reintent":Landroid/content/Intent;
    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "via.cdma.action.ets.dev.changed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 98
    const-string v0, "set.ets.dev.result"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    .local v0, "result":Z
    if-eqz v0, :cond_6

    .line 102
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$600(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I

    move-result v1

    .local v1, "bypass":I
    goto :goto_2

    .line 105
    .end local v1    # "bypass":I
    :cond_6
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$400(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)I

    move-result v1

    .line 107
    .restart local v1    # "bypass":I
    :goto_2
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$700(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;I)V

    .line 108
    .end local v0    # "result":Z
    .end local v1    # "bypass":I
    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.RADIO_AVAILABLE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-static {v0}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->access$800(Lcom/mediatek/engineermode/bypass/BypassService$Bypass;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-string v1, "via.cdma.action.set.ets.dev"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "reintent":Landroid/content/Intent;
    const-string v1, "via.cdma.extral.ets.dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    iget-object v1, v1, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->this$0:Lcom/mediatek/engineermode/bypass/BypassService;

    invoke-virtual {v1, v0}, Lcom/mediatek/engineermode/bypass/BypassService;->sendBroadcast(Landroid/content/Intent;)V

    .line 113
    .end local v0    # "reintent":Landroid/content/Intent;
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 115
    const-string v0, "connected"

    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 117
    .local v0, "usbConnected":Z
    if-nez v0, :cond_9

    .line 118
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassService$Bypass$1;->this$1:Lcom/mediatek/engineermode/bypass/BypassService$Bypass;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/bypass/BypassService$Bypass;->updateBypassMode(I)V

    .line 122
    .end local v0    # "usbConnected":Z
    :cond_9
    :goto_3
    return-void
.end method
