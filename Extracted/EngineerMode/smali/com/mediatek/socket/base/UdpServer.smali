.class public Lcom/mediatek/socket/base/UdpServer;
.super Ljava/lang/Object;
.source "UdpServer.java"

# interfaces
.implements Lcom/mediatek/socket/base/SocketUtils$UdpServerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;,
        Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;
    }
.end annotation


# instance fields
.field private mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

.field private mChannelName:Ljava/lang/String;

.field private mIn:Ljava/io/DataInputStream;

.field private mIsLocalSocket:Z

.field private mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

.field private mLbsHidlCallback:Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

.field mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

.field private mLocalSocket:Landroid/net/LocalSocket;

.field private mNamespace:Landroid/net/LocalSocketAddress$Namespace;

.field private mNetSocket:Ljava/net/DatagramSocket;

.field private mPacket:Ljava/net/DatagramPacket;

.field private mPort:I

.field mReceiver:Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "port"    # I
    .param p2, "recvBuffSize"    # I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;-><init>(Lcom/mediatek/socket/base/UdpServer;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlCallback:Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

    .line 59
    new-instance v0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;-><init>(Lcom/mediatek/socket/base/UdpServer;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    .line 94
    new-instance v0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-direct {v0, p2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 95
    iput p1, p0, Lcom/mediatek/socket/base/UdpServer;->mPort:I

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;I)V
    .locals 1
    .param p1, "channelName"    # Ljava/lang/String;
    .param p2, "namespace"    # Landroid/net/LocalSocketAddress$Namespace;
    .param p3, "recvBuffSize"    # I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;-><init>(Lcom/mediatek/socket/base/UdpServer;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlCallback:Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

    .line 59
    new-instance v0, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;-><init>(Lcom/mediatek/socket/base/UdpServer;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    .line 100
    new-instance v0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-direct {v0, p3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 101
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpServer;->mChannelName:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/mediatek/socket/base/UdpServer;->mNamespace:Landroid/net/LocalSocketAddress$Namespace;

    .line 103
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/UdpServer;->lbsHidlInit(Ljava/lang/String;)Z

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/socket/base/UdpServer;)Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/socket/base/UdpServer;

    .line 22
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mediatek/socket/base/UdpServer;J)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/socket/base/UdpServer;
    .param p1, "x1"    # J

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/mediatek/socket/base/UdpServer;->msleep(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/mediatek/socket/base/UdpServer;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/socket/base/UdpServer;

    .line 22
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mChannelName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/mediatek/socket/base/UdpServer;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/socket/base/UdpServer;
    .param p1, "x1"    # Ljava/lang/String;

    .line 22
    invoke-direct {p0, p1}, Lcom/mediatek/socket/base/UdpServer;->lbsHidlInit(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static covertArrayListToByteArray(Ljava/util/ArrayList;[B)V
    .locals 2
    .param p1, "out"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;[B)V"
        }
    .end annotation

    .line 42
    .local p0, "in":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private lbsHidlInit(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 74
    :try_start_0
    invoke-static {p1}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->getService(Ljava/lang/String;)Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 75
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    iget-object v1, p0, Lcom/mediatek/socket/base/UdpServer;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpServer$LbsHidlDeathRecipient;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 77
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    iget-object v1, p0, Lcom/mediatek/socket/base/UdpServer;->mLbsHidlCallback:Lcom/mediatek/socket/base/UdpServer$LbsHidlCallback;

    invoke-interface {v0, v1}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->setCallback(Lvendor/mediatek/hardware/lbs/V1_0/ILbsCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 82
    const/4 v0, 0x1

    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const/4 v1, 0x0

    return v1
.end method

.method private msleep(J)V
    .locals 1
    .param p1, "milliseconds"    # J

    .line 205
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 209
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    if-eqz v0, :cond_0

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIn:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 172
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 175
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Network Type does not support available() API"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public bind()Z
    .locals 10

    .line 107
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 108
    iget-boolean v2, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 110
    :try_start_0
    new-instance v2, Landroid/net/LocalSocket;

    invoke-direct {v2, v6}, Landroid/net/LocalSocket;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mLocalSocket:Landroid/net/LocalSocket;

    .line 111
    iget-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mLocalSocket:Landroid/net/LocalSocket;

    new-instance v7, Landroid/net/LocalSocketAddress;

    iget-object v8, p0, Lcom/mediatek/socket/base/UdpServer;->mChannelName:Ljava/lang/String;

    iget-object v9, p0, Lcom/mediatek/socket/base/UdpServer;->mNamespace:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v7, v8, v9}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v2, v7}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 113
    new-instance v2, Ljava/io/DataInputStream;

    iget-object v7, p0, Lcom/mediatek/socket/base/UdpServer;->mLocalSocket:Landroid/net/LocalSocket;

    invoke-virtual {v7}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mIn:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return v6

    .line 115
    :catch_0
    move-exception v2

    .line 116
    .local v2, "e":Ljava/io/IOException;
    if-eq v1, v5, :cond_0

    .line 119
    invoke-direct {p0, v3, v4}, Lcom/mediatek/socket/base/UdpServer;->msleep(J)V

    .line 120
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 117
    .restart local v2    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 123
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    :try_start_1
    new-instance v2, Ljava/net/DatagramSocket;

    iget v7, p0, Lcom/mediatek/socket/base/UdpServer;->mPort:I

    invoke-direct {v2, v7}, Ljava/net/DatagramSocket;-><init>(I)V

    iput-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mNetSocket:Ljava/net/DatagramSocket;

    .line 124
    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v7, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v7}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v7

    iget-object v8, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 125
    invoke-virtual {v8}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v8

    array-length v8, v8

    invoke-direct {v2, v7, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mPacket:Ljava/net/DatagramPacket;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    return v6

    .line 127
    :catch_1
    move-exception v2

    .line 128
    .local v2, "e":Ljava/net/SocketException;
    invoke-direct {p0, v3, v4}, Lcom/mediatek/socket/base/UdpServer;->msleep(J)V

    .line 129
    if-eq v1, v5, :cond_2

    .line 107
    .end local v2    # "e":Ljava/net/SocketException;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .restart local v2    # "e":Ljava/net/SocketException;
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 135
    .end local v1    # "i":I
    .end local v2    # "e":Ljava/net/SocketException;
    :cond_3
    return v0
.end method

.method public close()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mNetSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 164
    :goto_0
    return-void
.end method

.method public getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    return-object v0
.end method

.method public read()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->clear()V

    .line 141
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 142
    return v1

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mNetSocket:Ljava/net/DatagramSocket;

    iget-object v2, p0, Lcom/mediatek/socket/base/UdpServer;->mPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return v1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 151
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return v0
.end method

.method public setReceiver(Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;)V
    .locals 0
    .param p1, "receiver"    # Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;

    .line 88
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpServer;->mReceiver:Lcom/mediatek/socket/base/SocketUtils$ProtocolHandler;

    .line 89
    return-void
.end method

.method public setSoTimeout(I)Z
    .locals 2
    .param p1, "timeout"    # I

    .line 185
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpServer;->mIsLocalSocket:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mLocalSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    return v1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpServer;->mNetSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    return v1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    .local v0, "e":Ljava/net/SocketException;
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 200
    .end local v0    # "e":Ljava/net/SocketException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
