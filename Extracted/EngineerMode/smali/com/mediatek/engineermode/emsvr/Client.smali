.class public Lcom/mediatek/engineermode/emsvr/Client;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field private static final EM_SERVER_NAME:Ljava/lang/String; = "EngineerModeServer"

.field private static final ERROR_NO_INIT:Ljava/lang/String; = "NOT INIT"

.field private static final ERROR_PARAM_NUM:Ljava/lang/String; = "param < 0"

.field private static final MAX_BUFFER_SIZE:I = 0x400

.field private static final PARAM_INT_LENGTH:I = 0x4

.field public static final PARAM_TYPE_INT:I = 0x2

.field public static final PARAM_TYPE_STRING:I = 0x1

.field private static final STATUS_ERROR:I = -0x1

.field private static final STATUS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EmSvr"


# instance fields
.field private mInputStream:Ljava/io/DataInputStream;

.field private mOutputStream:Ljava/io/DataOutputStream;

.field private mSocket:Landroid/net/LocalSocket;

.field private mStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    return-void
.end method


# virtual methods
.method declared-synchronized read()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    iget v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/String;
    iget-object v2, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 108
    .local v2, "len":I
    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    .line 109
    const/16 v2, 0x400

    .line 111
    :cond_0
    new-array v3, v2, [B

    .line 112
    .local v3, "bb":[B
    iget-object v4, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    .line 113
    .local v4, "x":I
    if-ne v1, v4, :cond_1

    .line 114
    const-string v1, ""

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 118
    :goto_0
    monitor-exit p0

    return-object v0

    .line 104
    .end local v0    # "result":Ljava/lang/String;
    .end local v2    # "len":I
    .end local v3    # "bb":[B
    .end local v4    # "x":I
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT INIT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/emsvr/Client;
    throw v0
.end method

.method public startClient()V
    .locals 4

    .line 83
    :try_start_0
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    .line 85
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    new-instance v1, Landroid/net/LocalSocketAddress;

    const-string v2, "EngineerModeServer"

    invoke-direct {v1, v2}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 86
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    .line 87
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "EmSvr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startclient IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 v1, -0x1

    iput v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    .line 93
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public stopClient()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    if-nez v0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 202
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 203
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "EmSvr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop client IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void

    .line 198
    :cond_1
    :goto_1
    return-void
.end method

.method declared-synchronized writeFunctionNo(Ljava/lang/String;)V
    .locals 4
    .param p1, "functionNo"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 130
    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_2

    .line 133
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 137
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 131
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT INIT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .end local p1    # "functionNo":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/emsvr/Client;
    throw p1
.end method

.method declared-synchronized writeParamInt(I)V
    .locals 2
    .param p1, "param"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 168
    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 172
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 173
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    .line 169
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT INIT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .end local p1    # "param":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/emsvr/Client;
    throw p1
.end method

.method declared-synchronized writeParamNo(I)V
    .locals 2
    .param p1, "paramNum"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 150
    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_1

    .line 153
    if-ltz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "param < 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT INIT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .end local p1    # "paramNum":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/emsvr/Client;
    throw p1
.end method

.method declared-synchronized writeParamString(Ljava/lang/String;)V
    .locals 4
    .param p1, "param"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 185
    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/mediatek/engineermode/emsvr/Client;->mStatus:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 190
    iget-object v0, p0, Lcom/mediatek/engineermode/emsvr/Client;->mOutputStream:Ljava/io/DataOutputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NOT INIT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .end local p1    # "param":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lcom/mediatek/engineermode/emsvr/Client;
    throw p1
.end method
