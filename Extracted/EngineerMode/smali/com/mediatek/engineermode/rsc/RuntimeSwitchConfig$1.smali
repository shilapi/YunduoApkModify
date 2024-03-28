.class Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;
.super Ljava/lang/Object;
.source "RuntimeSwitchConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 110
    iput-object p1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v0}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$000(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 114
    .local v0, "index":I
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$100(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    .line 115
    invoke-static {v1}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$100(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-static {v3}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->access$200(Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;)Landroid/widget/ArrayAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    const v3, 0x7f0807b6

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig$1;->this$0:Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;

    invoke-virtual {v1, v2}, Lcom/mediatek/engineermode/rsc/RuntimeSwitchConfig;->showDialog(I)V

    .line 121
    return-void
.end method
