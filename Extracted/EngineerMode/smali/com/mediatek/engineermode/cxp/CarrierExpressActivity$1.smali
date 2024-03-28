.class Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;
.super Ljava/lang/Object;
.source "CarrierExpressActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;
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

    .line 92
    iput-object p1, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 95
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {p2}, Lcom/mediatek/common/carrierexpress/ICarrierExpressService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$002(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Lcom/mediatek/common/carrierexpress/ICarrierExpressService;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    .line 96
    const-string v0, "PhoneConfigurationSettings"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected with mSesService = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v2}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$000(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$100(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    .line 99
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$200(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)V

    .line 100
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 104
    const-string v0, "PhoneConfigurationSettings"

    const-string v1, "onServiceDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    invoke-static {v0}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$000(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity$1;->this$0:Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;->access$002(Lcom/mediatek/engineermode/cxp/CarrierExpressActivity;Lcom/mediatek/common/carrierexpress/ICarrierExpressService;)Lcom/mediatek/common/carrierexpress/ICarrierExpressService;

    .line 108
    :cond_0
    return-void
.end method
