.class Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;
.super Ljava/lang/Object;
.source "SIBCaptureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$000(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$100(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    const-string v2, "set SIBCaptureDisabled succeed!"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$200(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->showDialog(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    const-string v1, "set SIBCaptureDisabled failed!"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$200(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;Ljava/lang/String;)V

    .line 98
    :goto_0
    const-string v0, "SIBCapture"

    const-string v1, "SIB Capture Support Disabled button set"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$300(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$400(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/2addr v0, v2

    .line 102
    .local v0, "value":I
    const-string v3, "SIBCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$100(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;I)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    const-string v3, "set SIBCaptureEnabled succeed!"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$200(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    invoke-virtual {v2, v1}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->showDialog(I)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity$1;->this$0:Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;

    const-string v2, "set SIBCaptureEnabled failed!"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;->access$200(Lcom/mediatek/engineermode/sibcapturesupport/SIBCaptureActivity;Ljava/lang/String;)V

    .line 109
    :goto_1
    const-string v1, "SIBCapture"

    const-string v2, "SIB Capture Support enabled button set"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .end local v0    # "value":I
    :cond_3
    :goto_2
    return-void
.end method
