.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;
.super Landroid/os/CountDownTimer;
.source "WorldModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/worldmode/WorldModeActivity;
    .param p2, "x0"    # J
    .param p4, "x1"    # J

    .line 462
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 471
    const-string v0, "WorldModeActivity"

    const-string v1, "millisUntilFinishied finish"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$400(Lcom/mediatek/engineermode/worldmode/WorldModeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 473
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    iget-object v0, v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 474
    iget-object v0, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$5;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->timer:Landroid/os/CountDownTimer;

    .line 475
    return-void
.end method

.method public onTick(J)V
    .locals 3
    .param p1, "millisUntilFinishied"    # J

    .line 465
    const-string v0, "WorldModeActivity"

    const-string v1, "WAIT_TIME = 15"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v0, "WorldModeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "millisUntilFinishied = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method
