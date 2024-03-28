.class Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;
.super Ljava/lang/Object;
.source "CipPropContentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;

    .line 66
    iput-object p1, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;->this$1:Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;->this$1:Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;

    iget-object v0, v0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    iget-object v0, v0, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mTvPropContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1$1;->this$1:Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;

    iget-object v1, v1, Lcom/mediatek/engineermode/cip/CipPropContentActivity$1;->this$0:Lcom/mediatek/engineermode/cip/CipPropContentActivity;

    iget-object v1, v1, Lcom/mediatek/engineermode/cip/CipPropContentActivity;->mPropContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
