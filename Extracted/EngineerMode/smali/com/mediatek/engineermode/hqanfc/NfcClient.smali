.class public Lcom/mediatek/engineermode/hqanfc/NfcClient;
.super Ljava/lang/Object;
.source "NfcClient.java"


# static fields
.field public static final DEFAULT_PORT:I = 0x1d4c

.field public static final DEFAULT_TIMEOUT:I = 0xfa0

.field private static final LOCALHOST_IP_ADDRESS:Ljava/lang/String; = "127.0.0.1"

.field private static final LOCALSOCKET_NAME:Ljava/lang/String; = "/data/nfc_socket/mtknfc_server"

.field private static final MAX_DISCON_TIMES:I = 0x5

.field private static final SLEEP_TIME:I = 0x64

.field private static sInstance:Lcom/mediatek/engineermode/hqanfc/NfcClient;


# instance fields
.field private mConnected:Z

.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

.field private mSocket:Landroid/net/LocalSocket;

.field private mThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mConnected:Z

    return-void
.end method

.method public static getInstance()Lcom/mediatek/engineermode/hqanfc/NfcClient;
    .locals 1

    .line 40
    sget-object v0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcClient;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/mediatek/engineermode/hqanfc/NfcClient;

    invoke-direct {v0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;-><init>()V

    sput-object v0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcClient;

    .line 43
    :cond_0
    sget-object v0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcClient;

    return-object v0
.end method


# virtual methods
.method public closeConnection()Z
    .locals 7

    .line 83
    const-string v0, "Nfc"

    const-string v1, "[NfcClient]closeConnection()."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    invoke-virtual {v0, v1}, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->setRunning(Z)V

    .line 89
    move v0, v1

    .line 90
    .local v0, "cnt":I
    :goto_0
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    .line 92
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 96
    :goto_1
    goto :goto_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v2    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    invoke-virtual {v2}, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->isRunning()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 102
    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 103
    iput-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mInputStream:Ljava/io/DataInputStream;

    .line 104
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 105
    iput-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_2

    .line 106
    :catch_1
    move-exception v3

    .line 107
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NfcClient]closeConnection IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v3    # "e":Ljava/io/IOException;
    :goto_2
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    if-eqz v3, :cond_4

    .line 111
    :try_start_2
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v3}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    goto :goto_3

    .line 112
    :catch_2
    move-exception v3

    .line 113
    .restart local v3    # "e":Ljava/io/IOException;
    const-string v4, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NfcClient]closeConnection finally IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    iput-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    .line 118
    :cond_4
    sput-object v2, Lcom/mediatek/engineermode/hqanfc/NfcClient;->sInstance:Lcom/mediatek/engineermode/hqanfc/NfcClient;

    .line 119
    invoke-virtual {p0, v1}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->setConnected(Z)V

    .line 120
    const-string v1, "Nfc"

    const-string v2, "[NfcClient]close connection success"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x1

    return v1

    .line 85
    .end local v0    # "cnt":I
    :cond_5
    :goto_4
    const-string v0, "Nfc"

    const-string v2, "[NfcClient]close connection fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return v1
.end method

.method public createConnection(Landroid/content/Context;)Z
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 126
    const-string v0, "Nfc"

    const-string v1, "[NfcClient]createConnection()."

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/16 v0, 0x7530

    .line 128
    .local v0, "timeout":I
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "Nfc"

    const-string v3, "[NfcClient]createConnection: has connected"

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return v2

    .line 132
    :cond_0
    move v1, v2

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    .line 135
    :try_start_0
    const-string v3, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NfcClient]createConnection() re-try :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v3, Landroid/net/LocalSocket;

    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V

    iput-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    .line 137
    new-instance v3, Landroid/net/LocalSocketAddress;

    const-string v5, "/data/nfc_socket/mtknfc_server"

    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v3, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 139
    .local v3, "name":Landroid/net/LocalSocketAddress;
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v5, v3}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 140
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v5, v0}, Landroid/net/LocalSocket;->setSoTimeout(I)V

    .line 141
    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v5}, Landroid/net/LocalSocket;->isConnected()Z

    move-result v5

    if-nez v5, :cond_1

    .line 142
    const-string v5, "Nfc"

    const-string v6, "[NfcClient] createConnection nfcstackp FAIL !"

    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :cond_1
    goto :goto_3

    .line 151
    .end local v3    # "name":Landroid/net/LocalSocketAddress;
    :catch_0
    move-exception v3

    .line 153
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_2

    .line 147
    :catch_1
    move-exception v3

    .line 148
    .local v3, "e":Ljava/io/IOException;
    const-string v5, "Nfc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[NfcClient]createConnection IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-object v4, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    .line 154
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 132
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 157
    return v3

    .line 160
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v5}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;

    .line 161
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v5, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v5}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mInputStream:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 171
    nop

    .line 172
    invoke-virtual {p0, v2}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->setConnected(Z)V

    .line 173
    new-instance v1, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mInputStream:Ljava/io/DataInputStream;

    invoke-direct {v1, v3, p1}, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;-><init>(Ljava/io/DataInputStream;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    .line 174
    new-instance v1, Ljava/lang/Thread;

    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mPollingThr:Lcom/mediatek/engineermode/hqanfc/ReceiveThread;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mThread:Ljava/lang/Thread;

    .line 175
    iget-object v1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 176
    return v2

    .line 162
    :catch_2
    move-exception v1

    .line 163
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NfcClient]getStream IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_2
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v2}, Landroid/net/LocalSocket;->close()V

    .line 166
    iput-object v4, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 169
    goto :goto_4

    .line 167
    :catch_3
    move-exception v2

    .line 168
    .local v2, "e1":Ljava/io/IOException;
    iput-object v4, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    .line 170
    .end local v2    # "e1":Ljava/io/IOException;
    :goto_4
    return v3
.end method

.method public isConnected()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mConnected:Z

    return v0
.end method

.method public declared-synchronized sendCommand(ILcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;)I
    .locals 7
    .param p1, "msgType"    # I
    .param p2, "cmdReq"    # Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mSocket:Landroid/net/LocalSocket;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mediatek/engineermode/hqanfc/NfcClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    const-string v0, "Nfc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NfcClient]Send command type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez p2, :cond_1

    .line 55
    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    .line 56
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 57
    invoke-static {v2}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 73
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 59
    .restart local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_1
    nop

    .line 60
    invoke-virtual {p2}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;->getContentSize()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v0, v3

    .line 61
    invoke-static {p1}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p2}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;->getContentSize()I

    move-result v3

    .line 63
    .local v3, "msglen":I
    const-string v4, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[NfcClient]Send command lenght: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v3}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->intToLH(I)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p2, v0}, Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;->writeRaw(Ljava/nio/ByteBuffer;)V

    .line 67
    .end local v3    # "msglen":I
    :goto_0
    nop

    .local v2, "i":I
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 68
    const-string v3, "Nfc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    aget-byte v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    .end local v2    # "i":I
    :cond_2
    const-string v2, "Nfc"

    const-string v3, "done send"

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 72
    iget-object v2, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 78
    monitor-exit p0

    return p1

    .line 73
    :goto_2
    nop

    .line 74
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v2, "Nfc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[NfcClient]sendCommand IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    return v1

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    :cond_3
    :goto_3
    :try_start_3
    const-string v0, "Nfc"

    const-string v2, "[NfcClient]send command fail"

    invoke-static {v0, v2}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    monitor-exit p0

    return v1

    .line 46
    .end local p1    # "msgType":I
    .end local p2    # "cmdReq":Lcom/mediatek/engineermode/hqanfc/NfcEmReqRsp$NfcEmReq;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/hqanfc/NfcClient;
    throw p1
.end method

.method public setConnected(Z)V
    .locals 0
    .param p1, "connected"    # Z

    .line 180
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/NfcClient;->mConnected:Z

    .line 181
    return-void
.end method
