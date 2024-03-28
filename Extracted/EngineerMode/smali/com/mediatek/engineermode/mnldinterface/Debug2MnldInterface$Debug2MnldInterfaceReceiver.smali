.class public abstract Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;
.super Ljava/lang/Object;
.source "Debug2MnldInterface.java"

# interfaces
.implements Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Debug2MnldInterfaceReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract debugMnldNeMsg(Z)V
.end method

.method public abstract debugMnldRadioMsg(Ljava/lang/String;)V
.end method

.method public abstract debugReqMnldMsg(Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;)V
.end method

.method public decode(Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;)Z
    .locals 4
    .param p1, "server"    # Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;

    .line 94
    const/4 v0, 0x1

    .line 95
    .local v0, "_ret":Z
    invoke-interface {p1}, Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;->getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    move-result-object v1

    .line 96
    .local v1, "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->setOffset(I)V

    .line 97
    invoke-virtual {v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getInt()I

    move-result v2

    .line 98
    .local v2, "_type":I
    packed-switch v2, :pswitch_data_0

    .line 115
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :pswitch_0
    invoke-virtual {v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getString()Ljava/lang/String;

    move-result-object v3

    .line 111
    .local v3, "value":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;->debugMnldRadioMsg(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 105
    .end local v3    # "value":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBool()Z

    move-result v3

    .line 106
    .local v3, "enabled":Z
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;->debugMnldNeMsg(Z)V

    .line 107
    goto :goto_0

    .line 100
    .end local v3    # "enabled":Z
    :pswitch_2
    sget-object v3, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;->_instance:Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    invoke-virtual {v1, v3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)Lcom/mediatek/socket/base/SocketUtils$Codable;

    move-result-object v3

    check-cast v3, Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 101
    .local v3, "status":Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    invoke-virtual {p0, v3}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;->debugReqMnldMsg(Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;)V

    .line 102
    nop

    .line 119
    .end local v3    # "status":Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProtocolType()I
    .locals 1

    .line 89
    const/16 v0, 0x131

    return v0
.end method

.method public readAndDecode(Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;)Z
    .locals 1
    .param p1, "server"    # Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;

    .line 81
    invoke-interface {p1}, Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;->read()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceReceiver;->decode(Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;)Z

    move-result v0

    return v0
.end method
