.class Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$1;
.super Ljava/lang/Object;
.source "epdgConfigResetFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 67
    iput-object p1, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment$1;->this$0:Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/epdgconfig/epdgConfigResetFragment;->showDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 72
    return-void
.end method
