.class public Lcom/mediatek/socket/base/UdpClient;
.super Ljava/lang/Object;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;
    }
.end annotation


# instance fields
.field private mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

.field private mChannelName:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mInetAddress:Ljava/net/InetAddress;

.field private mIsLocalSocket:Z

.field mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

.field mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

.field private mLocalSocket:Landroid/net/LocalSocket;

.field private mNamespace:Landroid/net/LocalSocketAddress$Namespace;

.field private mNetSocket:Ljava/net/DatagramSocket;

.field private mOut:Ljava/io/DataOutputStream;

.field private mPacket:Ljava/net/DatagramPacket;

.field private mPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "sendBuffSize"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 56
    new-instance v0, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;-><init>(Lcom/mediatek/socket/base/UdpClient;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/socket/base/UdpClient;->mIsLocalSocket:Z

    .line 41
    new-instance v0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-direct {v0, p3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 42
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpClient;->mHost:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/mediatek/socket/base/UdpClient;->mPort:I

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;I)V
    .locals 1
    .param p1, "channelName"    # Ljava/lang/String;
    .param p2, "namesapce"    # Landroid/net/LocalSocketAddress$Namespace;
    .param p3, "sendBuffSize"    # I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 56
    new-instance v0, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

    invoke-direct {v0, p0}, Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;-><init>(Lcom/mediatek/socket/base/UdpClient;)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/socket/base/UdpClient;->mIsLocalSocket:Z

    .line 48
    new-instance v0, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-direct {v0, p3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 49
    iput-object p1, p0, Lcom/mediatek/socket/base/UdpClient;->mChannelName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/mediatek/socket/base/UdpClient;->mNamespace:Landroid/net/LocalSocketAddress$Namespace;

    .line 51
    return-void
.end method

.method public static convertByteArrayToArrayList([BI)Ljava/util/ArrayList;
    .locals 4
    .param p0, "data"    # [B
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    array-length v0, p0

    .line 84
    .local v0, "max":I
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_2

    .line 86
    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpClient;->mIsLocalSocket:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mNetSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mNetSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 148
    :cond_1
    :goto_0
    return-void
.end method

.method public connect()Z
    .locals 5

    .line 93
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpClient;->mIsLocalSocket:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mChannelName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mediatek/socket/base/UdpClient;->lbsHidlInit(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mNetSocket:Ljava/net/DatagramSocket;

    .line 98
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mInetAddress:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mHost:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mInetAddress:Ljava/net/InetAddress;

    .line 101
    :cond_1
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v1}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    .line 102
    invoke-virtual {v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mInetAddress:Ljava/net/InetAddress;

    iget v4, p0, Lcom/mediatek/socket/base/UdpClient;->mPort:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mPacket:Ljava/net/DatagramPacket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    const/4 v0, 0x1

    return v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 108
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public getBuff()Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    return-object v0
.end method

.method public lbsHidlInit(Ljava/lang/String;)Z
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 67
    return v1

    .line 70
    :cond_0
    :try_start_0
    invoke-static {p1}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->getService(Ljava/lang/String;)Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    .line 71
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    iget-object v2, p0, Lcom/mediatek/socket/base/UdpClient;->mLLbsHidlDeathRecipient:Lcom/mediatek/socket/base/UdpClient$LbsHidlDeathRecipient;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    nop

    .line 76
    return v1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    const/4 v1, 0x0

    return v1
.end method

.method public write()Z
    .locals 4

    .line 116
    iget-boolean v0, p0, Lcom/mediatek/socket/base/UdpClient;->mIsLocalSocket:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v0}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getBuff()[B

    move-result-object v0

    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getOffset()I

    move-result v3

    invoke-static {v0, v3}, Lcom/mediatek/socket/base/UdpClient;->convertByteArrayToArrayList([BI)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    .local v0, "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mLbsHidlClient:Lvendor/mediatek/hardware/lbs/V1_0/ILbs;

    invoke-interface {v3, v0}, Lvendor/mediatek/hardware/lbs/V1_0/ILbs;->sendToServer(Ljava/util/ArrayList;)Z

    .line 120
    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v3, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->setOffset(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return v1

    .line 122
    .end local v0    # "data":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Byte;>;"
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v1, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->setOffset(I)V

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 128
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mPacket:Ljava/net/DatagramPacket;

    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v3}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->getOffset()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 129
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mNetSocket:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lcom/mediatek/socket/base/UdpClient;->mPacket:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 130
    iget-object v0, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v0, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->setOffset(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    return v1

    .line 132
    :catch_1
    move-exception v0

    .line 133
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lcom/mediatek/socket/base/UdpClient;->mBuff:Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;

    invoke-virtual {v1, v2}, Lcom/mediatek/socket/base/SocketUtils$BaseBuffer;->setOffset(I)V

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 137
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return v2
.end method
