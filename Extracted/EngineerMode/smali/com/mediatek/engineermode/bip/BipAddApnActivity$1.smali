.class Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;
.super Ljava/lang/Object;
.source "BipAddApnActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/bip/BipAddApnActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    .line 76
    iput-object p1, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$000(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    const-string v1, "Test"

    const-string v2, "default,bip"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$100(Lcom/mediatek/engineermode/bip/BipAddApnActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "BipAddApn"

    const-string v1, "Add default+bip APN"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$200(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    const-string v1, "Test"

    const-string v2, "bip"

    invoke-static {v0, v1, v2}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$100(Lcom/mediatek/engineermode/bip/BipAddApnActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "BipAddApn"

    const-string v1, "Add bip APN"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$300(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/mediatek/engineermode/bip/BipAddApnActivity$1;->this$0:Lcom/mediatek/engineermode/bip/BipAddApnActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/bip/BipAddApnActivity;->access$400(Lcom/mediatek/engineermode/bip/BipAddApnActivity;)V

    .line 87
    const-string v0, "BipAddApn"

    const-string v1, "Remove all added APN"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "BipAddApn"

    const-string v1, "unknown selection"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void
.end method
