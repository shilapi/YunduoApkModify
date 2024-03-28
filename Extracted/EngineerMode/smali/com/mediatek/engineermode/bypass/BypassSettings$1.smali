.class Lcom/mediatek/engineermode/bypass/BypassSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "BypassSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/bypass/BypassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 162
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 165
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$000(Lcom/mediatek/engineermode/bypass/BypassSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 167
    :try_start_0
    const-string v1, "BypassSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.hardware.usb.action.USB_STATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$102(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 171
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "connected"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$202(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 172
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "via_bypass"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$302(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 173
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$400(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    .line 175
    const-string v1, "BypassSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UsbConnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$200(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsBypassMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 176
    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 178
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.via.bypass.action.setbypass_result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "com.via.bypass.isset_bypass"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 181
    .local v1, "bypassMode":Z
    const-string v4, "BypassSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set bypass mode is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$502(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 184
    if-eqz v1, :cond_1

    .line 185
    const v4, 0x7f08062e

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(II)V

    goto :goto_0

    .line 187
    :cond_1
    const v4, 0x7f08062f

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/EmUtils;->showToast(II)V

    .line 189
    :goto_0
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    const-string v5, "com.via.bypass.bypass_code"

    iget-object v6, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v6}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$602(Lcom/mediatek/engineermode/bypass/BypassSettings;I)I

    .line 190
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 192
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$800(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$802(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 194
    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$900(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 196
    .end local v1    # "bypassMode":Z
    :cond_2
    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.via.bypass.action.getbypass_result"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1002(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 198
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    const-string v2, "com.via.bypass.bypass_code"

    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$602(Lcom/mediatek/engineermode/bypass/BypassSettings;I)I

    .line 199
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v2, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 200
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1100(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 201
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1200(Lcom/mediatek/engineermode/bypass/BypassSettings;)V

    goto/16 :goto_3

    .line 203
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.via.bypass.mtklogger"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 205
    const-string v1, "BypassSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsQueryingMtkLogger is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v5}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 208
    monitor-exit v0

    return-void

    .line 210
    :cond_5
    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1302(Lcom/mediatek/engineermode/bypass/BypassSettings;Z)Z

    .line 211
    const-string v1, "cmd_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "name":Ljava/lang/String;
    const-string v4, "cmd_result"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 214
    .local v2, "result":I
    const-string v4, "BypassSettings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd_nameis "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "cmd_result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz v1, :cond_9

    const-string v4, "get_c2klog_status"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 217
    if-ne v2, v3, :cond_6

    .line 218
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-virtual {v4, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->showDialog(I)V

    goto :goto_2

    .line 220
    :cond_6
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$300(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 221
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1400(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 222
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1500(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 224
    :cond_7
    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 227
    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1700(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 230
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v4, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$1;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$600(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$700(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 232
    .end local v1    # "name":Ljava/lang/String;
    .end local v2    # "result":I
    :cond_a
    :goto_3
    monitor-exit v0

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
