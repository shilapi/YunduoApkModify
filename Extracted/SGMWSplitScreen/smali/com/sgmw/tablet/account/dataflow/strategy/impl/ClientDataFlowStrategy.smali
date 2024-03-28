.class public Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy;
.super Lcom/sgmw/tablet/account/dataflow/strategy/IpcStrategy;
.source "ClientDataFlowStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;
    }
.end annotation


# static fields
.field private static final DATA_FLOW_TOTAL:Ljava/lang/String; = "data_flow_total"

.field private static final DATA_FLOW_USED:Ljava/lang/String; = "data_flow_used"

.field private static final TAG:Ljava/lang/String; = "ClientDataFlowStrategy"


# instance fields
.field private final callback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;


# direct methods
.method public constructor <init>(Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/sgmw/tablet/account/dataflow/strategy/IpcStrategy;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy;->callback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    return-void
.end method


# virtual methods
.method public handleMessageInternal(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientDataFlowStrategy"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "data_flow_total"

    const-wide/16 v2, -0x1

    .line 26
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v0, "data_flow_used"

    .line 27
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "code"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "message"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage, total: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", used: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy;->callback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    if-eqz v4, :cond_0

    .line 33
    invoke-interface/range {v4 .. v10}, Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;->onDataflowChanged(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "handleMessage, callback is null"

    .line 35
    invoke-static {v1, p1}, Lcom/sgmw/tablet/account/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "handleMessage, Unexpected message, bundle is null"

    .line 38
    invoke-static {v1, p1}, Lcom/sgmw/tablet/account/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
