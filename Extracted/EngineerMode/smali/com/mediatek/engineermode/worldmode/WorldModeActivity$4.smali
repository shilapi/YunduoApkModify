.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "WorldModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    .line 267
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 270
    const-string v0, "WorldModeActivity"

    const-string v1, "[Receiver]+"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/ServiceState;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v0

    .line 272
    .local v0, "ss":Landroid/telephony/ServiceState;
    const-string v1, "WorldModeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ss.getState(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mStateFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$200(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "WorldModeActivity"

    const-string v2, "[Receiver ACTION_SERVICE_STATE_CHANGED]"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 275
    invoke-static {}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$300()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$200(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$100(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)V

    .line 277
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$202(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;Z)Z

    .line 278
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    iget-object v1, v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    iget-object v1, v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 280
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$400(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 283
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$400(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 284
    invoke-static {v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$302(I)I

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$300()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$200(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$4;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$202(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;Z)Z

    .line 292
    :cond_2
    :goto_0
    const-string v1, "WorldModeActivity"

    const-string v2, "[Receiver]-"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method
