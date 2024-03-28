.class Lcom/mediatek/engineermode/power/PMU6575$1;
.super Landroid/os/Handler;
.source "PMU6575.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/power/PMU6575;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/power/PMU6575;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/power/PMU6575;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/power/PMU6575;

    .line 439
    iput-object p1, p0, Lcom/mediatek/engineermode/power/PMU6575$1;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 442
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 445
    .local v0, "b":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/mediatek/engineermode/power/PMU6575$1;->this$0:Lcom/mediatek/engineermode/power/PMU6575;

    invoke-static {v1}, Lcom/mediatek/engineermode/power/PMU6575;->access$000(Lcom/mediatek/engineermode/power/PMU6575;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "INFO"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    nop

    .line 450
    .end local v0    # "b":Landroid/os/Bundle;
    :goto_0
    return-void
.end method
