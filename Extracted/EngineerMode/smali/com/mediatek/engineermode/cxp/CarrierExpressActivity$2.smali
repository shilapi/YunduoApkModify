.class Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;
.super Ljava/lang/Object;
.source "CarrierExpressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 120
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "pos"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    iget-object v1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$400(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p3

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$302(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    const-string v0, "PhoneConfigurationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$300(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$2;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$200(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    .line 127
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 131
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
