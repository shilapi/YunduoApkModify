.class Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;
.super Ljava/lang/Object;
.source "WifiCallingConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    .line 65
    iput-object p1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$200(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$102(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$400(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;->access$302(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;

    iget-object v1, p0, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$2;->this$0:Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;

    invoke-direct {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;-><init>(Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity;)V

    const-string v1, "set"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/wificalling/WifiCallingConfigActivity$DoSystemPropTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    return-void
.end method
