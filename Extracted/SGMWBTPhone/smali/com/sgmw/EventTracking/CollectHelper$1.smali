.class Lcom/sgmw/EventTracking/CollectHelper$1;
.super Ljava/lang/Object;
.source "CollectHelper.java"

# interfaces
.implements Lcom/sgmw/tablet/account/SgmwAccountManager$IOnAccountStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/EventTracking/CollectHelper;->autoNotifyUserCenterId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sgmw/EventTracking/CollectHelper;


# direct methods
.method public constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindStateChange(Z)V
    .locals 0

    return-void
.end method

.method public bindStateChangeEx(I)V
    .locals 0

    return-void
.end method

.method public change(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "change: SGMWUserId  "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getSGMWUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getSGMWUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/CollectHelper;->updateUserCenterId(Ljava/lang/String;)V

    return-void
.end method

.method public onDataFlowResponse(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
