.class public Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface$Debug2MnldInterfaceSender;
.super Ljava/lang/Object;
.source "Debug2MnldInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/engineermode/mnldinterface/Debug2MnldInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Debug2MnldInterfaceSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public debugMnldNeMsg(Lcom/mediatek/socket/base/UdpClient;Z)Z
    .locals 2
    .param p1, "client"    # Lcom/mediatek/socket/base/UdpClient;
    .param p2, "enabled"    # Z

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    monitor-exit p1

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    move-result-object v0

    .line 44
    .local v0, "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putBool(Z)V

    .line 47
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->write()Z

    move-result v1

    .line 48
    .local v1, "_ret":Z
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->close()V

    .line 49
    monitor-exit p1

    return v1

    .line 50
    .end local v0    # "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .end local v1    # "_ret":Z
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public debugMnldRadioMsg(Lcom/mediatek/socket/base/UdpClient;Ljava/lang/String;)Z
    .locals 3
    .param p1, "client"    # Lcom/mediatek/socket/base/UdpClient;
    .param p2, "value"    # Ljava/lang/String;

    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->connect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 56
    monitor-exit p1

    return v1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    move-result-object v0

    .line 59
    .local v0, "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    const/16 v2, 0x131

    invoke-virtual {v0, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 60
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 61
    const/16 v2, 0xa

    invoke-static {p2, v2, v1}, Lcom/mediatek/socket/base/SocketUtils;->assertSize(Ljava/lang/Object;II)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->write()Z

    move-result v1

    .line 64
    .local v1, "_ret":Z
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->close()V

    .line 65
    monitor-exit p1

    return v1

    .line 66
    .end local v0    # "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .end local v1    # "_ret":Z
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public debugReqMnldMsg(Lcom/mediatek/socket/base/UdpClient;Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;)Z
    .locals 3
    .param p1, "client"    # Lcom/mediatek/socket/base/UdpClient;
    .param p2, "status"    # Lcom/mediatek/engineermode/mnldinterface/DebugReqStatusCategory;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->connect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 26
    monitor-exit p1

    return v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    move-result-object v0

    .line 29
    .local v0, "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    const/16 v2, 0x131

    invoke-virtual {v0, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putInt(I)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->putCodable(Lcom/mediatek/socket/base/SocketUtils$Codable;)V

    .line 32
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->write()Z

    move-result v1

    .line 33
    .local v1, "_ret":Z
    invoke-virtual {p1}, Lcom/mediatek/socket/base/UdpClient;->close()V

    .line 34
    monitor-exit p1

    return v1

    .line 35
    .end local v0    # "buff":Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .end local v1    # "_ret":Z
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
