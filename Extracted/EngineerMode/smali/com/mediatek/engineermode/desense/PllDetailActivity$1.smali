.class Lcom/mediatek/engineermode/desense/PllDetailActivity$1;
.super Ljava/lang/Object;
.source "PllDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/desense/PllDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/desense/PllDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/desense/PllDetailActivity;

    .line 48
    iput-object p1, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/desense/PllDetailActivity;->access$000(Lcom/mediatek/engineermode/desense/PllDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "editValue":Ljava/lang/String;
    const-string v1, "Desense/PllDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "^[0-9a-fA-F]{1,16}$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 54
    .local v1, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 55
    .local v2, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/desense/PllDetailActivity;->access$100(Lcom/mediatek/engineermode/desense/PllDetailActivity;)I

    move-result v3

    invoke-static {v3, v0}, Lcom/mediatek/engineermode/desense/PllDetailActivity;->access$200(ILjava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    const-string v5, "Set PLL fail"

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    const-string v5, "Set PLL success"

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 64
    :cond_1
    const-string v3, "Desense/PllDetail"

    const-string v5, "set button NumberFormatException"

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/mediatek/engineermode/desense/PllDetailActivity$1;->this$0:Lcom/mediatek/engineermode/desense/PllDetailActivity;

    const-string v5, "The input number is wrong!"

    invoke-static {v3, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 69
    :goto_0
    return-void
.end method
