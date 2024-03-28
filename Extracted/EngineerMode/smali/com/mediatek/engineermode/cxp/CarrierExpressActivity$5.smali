.class Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$5;
.super Ljava/lang/Object;
.source "CarrierExpressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->prepareOperatorList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;


# direct methods
.method constructor <init>(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    .line 288
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$5;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 291
    const-string v0, "PhoneConfigurationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: for SIM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$5;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$602(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;I)I

    .line 294
    return-void
.end method
