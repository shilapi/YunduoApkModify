.class Lcom/mediatek/engineermode/bypass/BypassSettings$6;
.super Ljava/lang/Object;
.source "BypassSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/bypass/BypassSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/bypass/BypassSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/bypass/BypassSettings;

    .line 450
    iput-object p1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 452
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v0}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1400(Lcom/mediatek/engineermode/bypass/BypassSettings;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1500(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1600(Lcom/mediatek/engineermode/bypass/BypassSettings;Ljava/lang/Boolean;)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    iget-object v1, p0, Lcom/mediatek/engineermode/bypass/BypassSettings$6;->this$0:Lcom/mediatek/engineermode/bypass/BypassSettings;

    invoke-static {v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1700(Lcom/mediatek/engineermode/bypass/BypassSettings;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/bypass/BypassSettings;->access$1800(Lcom/mediatek/engineermode/bypass/BypassSettings;I)V

    .line 458
    return-void
.end method
