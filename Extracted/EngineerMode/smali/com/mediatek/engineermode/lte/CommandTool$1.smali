.class Lcom/mediatek/engineermode/lte/CommandTool$1;
.super Ljava/lang/Object;
.source "CommandTool.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/lte/CommandTool;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/lte/CommandTool;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/lte/CommandTool;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/lte/CommandTool;

    .line 87
    iput-object p1, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->this$0:Lcom/mediatek/engineermode/lte/CommandTool;

    iput-object p2, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 90
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->this$0:Lcom/mediatek/engineermode/lte/CommandTool;

    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/lte/CommandTool;->access$002(Lcom/mediatek/engineermode/lte/CommandTool;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->this$0:Lcom/mediatek/engineermode/lte/CommandTool;

    const-string v1, "command_tool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mediatek/engineermode/lte/CommandTool;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 94
    .local v0, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "config_file"

    iget-object v3, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->this$0:Lcom/mediatek/engineermode/lte/CommandTool;

    invoke-static {v3}, Lcom/mediatek/engineermode/lte/CommandTool;->access$000(Lcom/mediatek/engineermode/lte/CommandTool;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    iget-object v1, p0, Lcom/mediatek/engineermode/lte/CommandTool$1;->this$0:Lcom/mediatek/engineermode/lte/CommandTool;

    invoke-static {v1}, Lcom/mediatek/engineermode/lte/CommandTool;->access$100(Lcom/mediatek/engineermode/lte/CommandTool;)V

    .line 97
    .end local v0    # "pref":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method
