.class Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;
.super Ljava/lang/Object;
.source "CarrierExpressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 148
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 150
    const-string v0, "PhoneConfigurationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick Apply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$300(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$300(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$500(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$4;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v3}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$600(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$700(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    return-void
.end method
