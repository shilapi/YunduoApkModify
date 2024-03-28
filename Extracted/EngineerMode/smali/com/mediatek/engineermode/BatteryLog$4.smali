.class Lcom/mediatek/engineermode/BatteryLog$4;
.super Landroid/content/BroadcastReceiver;
.source "BatteryLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/BatteryLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/BatteryLog;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/BatteryLog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/BatteryLog;

    .line 342
    iput-object p1, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 346
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v1}, Lcom/mediatek/engineermode/BatteryLog;->access$1800(Lcom/mediatek/engineermode/BatteryLog;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/BatteryLog;->access$1802(Lcom/mediatek/engineermode/BatteryLog;Z)Z

    .line 353
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    iget-object v1, v1, Lcom/mediatek/engineermode/BatteryLog;->mLogHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 354
    iget-object v1, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-static {v1}, Lcom/mediatek/engineermode/BatteryLog;->access$1900(Lcom/mediatek/engineermode/BatteryLog;)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f080031

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 355
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/mediatek/engineermode/BatteryLog$4;->this$0:Lcom/mediatek/engineermode/BatteryLog;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 356
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "SD card error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 357
    const-string v2, "SD card has been removed."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 358
    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 359
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 361
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :cond_2
    return-void
.end method
