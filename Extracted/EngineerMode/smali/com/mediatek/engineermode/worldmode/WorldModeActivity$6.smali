.class Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;
.super Ljava/lang/Object;
.source "WorldModeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->onCreateDialog(I)Landroid/app/Dialog;
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

    .line 487
    iput-object p1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 490
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 491
    invoke-static {}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$500()I

    move-result v0

    invoke-static {}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$000()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/WorldModeUtil;->setWorldModeWithBand(II)I

    move-result v0

    .line 492
    .local v0, "ret":I
    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 493
    const-string v1, "WorldModeActivity"

    const-string v2, "set world mode succeed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->access$302(I)I

    .line 495
    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->startTimer()V

    .line 496
    iget-object v2, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->showDialog(I)V

    goto :goto_0

    .line 497
    :cond_0
    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->showDialog(I)V

    .line 499
    const-string v1, "WorldModeActivity"

    const-string v2, "The band not support the world mode id!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 500
    :cond_1
    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    .line 501
    iget-object v1, p0, Lcom/mediatek/engineermode/worldmode/WorldModeActivity$6;->this$0:Lcom/mediatek/engineermode/worldmode/WorldModeActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/worldmode/WorldModeActivity;->showDialog(I)V

    .line 502
    const-string v1, "WorldModeActivity"

    const-string v2, "set world mode failed"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .end local v0    # "ret":I
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 506
    return-void
.end method
