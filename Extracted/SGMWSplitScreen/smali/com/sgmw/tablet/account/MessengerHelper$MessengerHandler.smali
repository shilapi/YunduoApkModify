.class Lcom/sgmw/tablet/account/MessengerHelper$MessengerHandler;
.super Landroid/os/Handler;
.source "MessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/MessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessengerHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private getIpcStrategy(I)Lcom/sgmw/tablet/account/dataflow/strategy/IpcStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "what"
        }
    .end annotation

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 136
    new-instance p1, Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy;

    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/MessengerHelper;->access$200(Lcom/sgmw/tablet/account/MessengerHelper;)Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy;-><init>(Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;)V

    return-object p1

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerHelper"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected param(what): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessengerHelper"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/MessengerHelper$MessengerHandler;->getIpcStrategy(I)Lcom/sgmw/tablet/account/dataflow/strategy/IpcStrategy;

    move-result-object p1

    .line 130
    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/dataflow/strategy/IpcStrategy;->handleMessage(Landroid/os/Bundle;)V

    return-void
.end method
