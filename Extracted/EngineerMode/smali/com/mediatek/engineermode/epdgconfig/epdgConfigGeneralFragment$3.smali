.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;
.super Ljava/lang/Object;
.source "epdgConfigGeneralFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->onCreateDialog(I[[Z)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    .line 423
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 426
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    iget-object v2, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v2}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$2300(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v3}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$2400(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)[[Z

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment$3;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;

    invoke-static {v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1600(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;)Z

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$2200(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;[[Ljava/lang/String;[[ZIZ)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;->access$1602(Lcom/mediatek/engineermode/epdgconfig/epdgConfigGeneralFragment;Z)Z

    .line 429
    :cond_0
    return-void
.end method
