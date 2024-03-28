.class Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;
.super Lcom/sgmw/lingos/btcall/controller/BtCallListener;
.source "BaseAppWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;-><init>()V

    return-void
.end method


# virtual methods
.method public btA2dpStateNotify()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btA2dpStateNotify()V

    const-string v0, "BaseAppWidgetService#btA2dpStateNotify: "

    .line 186
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->access$100(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/entity/BtDevice;)V

    return-void
.end method

.method public btAvailable(ZZ)V
    .locals 2

    .line 148
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btAvailable(ZZ)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseAppWidgetService#btAvailable: deviceConnect->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   connectButNoPermission->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 153
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    sget-object p2, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->access$000(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    const-string p1, "BaseAppWidgetService#btAvailable: \u84dd\u7259\u8fde\u63a5&&\u65e0\u6743\u9650"

    .line 154
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    sget-object p2, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->access$000(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    const-string p1, "BaseAppWidgetService#btAvailable: \u84dd\u7259\u8fde\u63a5&&\u6709\u6743\u9650"

    .line 158
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    sget-object p2, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;->UN_AVAILABLE:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->access$000(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$MyEnum;Z)V

    const-string p1, "BaseAppWidgetService#btAvailable: \u84dd\u7259\u672a\u8fde\u63a5"

    .line 163
    invoke-static {p1}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public btHfpStateNotify()V
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->btHfpStateNotify()V

    const-string v0, "BaseAppWidgetService#btHfpStateNotify: "

    .line 177
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getInstance()Lcom/sgmw/lingos/btcall/manager/BtManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/manager/BtManager;->getConnectedDevice()Lcom/sgmw/lingos/btcall/entity/BtDevice;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->access$100(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;Lcom/sgmw/lingos/btcall/entity/BtDevice;)V

    return-void
.end method

.method public callChanged()V
    .locals 3

    .line 169
    invoke-super {p0}, Lcom/sgmw/lingos/btcall/controller/BtCallListener;->callChanged()V

    const-string v0, "BaseAppWidgetService#callChanged: "

    .line 170
    invoke-static {v0}, Lcom/sgmw/lingos/btcall/utils/LogUtil;->log(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1;->this$0:Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;

    new-instance v2, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/btcall/view/base/BaseAppWidgetService;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
