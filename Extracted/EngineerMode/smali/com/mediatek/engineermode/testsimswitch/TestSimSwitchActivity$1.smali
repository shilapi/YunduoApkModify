.class Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;
.super Ljava/lang/Object;
.source "TestSimSwitchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    .line 74
    iput-object p1, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$000(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$102(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$200(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$102(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$300(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$102(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$102(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/mediatek/engineermode/EmUtils;->getEmHidlService()Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;

    move-result-object v0

    iget-object v1, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$100(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/engineermode/V1_1/IEmd;->setTestSimCardType(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    const-string v1, "testsimswitch"

    const-string v2, "set property failed ..."

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const-string v0, "testsimswitch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set persist.radio.testsim.cardtype to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->access$100(Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity$1;->this$0:Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/testsimswitch/TestSimSwitchActivity;->showDialog(I)V

    .line 94
    return-void
.end method
