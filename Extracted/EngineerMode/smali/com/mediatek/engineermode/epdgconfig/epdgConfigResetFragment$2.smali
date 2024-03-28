.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$2;
.super Ljava/lang/Object;
.source "epdgConfigResetFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->showDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    .line 89
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$2;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .line 91
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 92
    const-string v0, "reset"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfig;->setCfgValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$2;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    invoke-virtual {v0}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "reset successfully!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 100
    :cond_1
    :goto_0
    return-void
.end method
