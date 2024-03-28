.class public Lcom/mediatek/engineermode/cwtest/ClientSocket;
.super Ljava/lang/Object;
.source "ClientSocket.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final LINE_OUT_SIZE:I = 0x3e8

.field private static final MASK_8_BIT:I = 0xff

.field private static final SERVER_PORT:I = 0x1b58

.field private static final SOCKET_TIME_OUT_TIME:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "CwTest"


# instance fields
.field private mCallBack:Lcom/mediatek/engineermode/cwtest/CWTest;

.field private mClientSocket:Ljava/net/Socket;

.field private mCommand:Ljava/lang/String;

.field private mCommandQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDataBuffer:[B

.field private mDataInput:Ljava/io/DataInputStream;

.field private mDataOutput:Ljava/io/DataOutputStream;

.field private mResponse:Ljava/lang/String;

.field private mSendThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/cwtest/CWTest;)V
    .locals 2
    .param p1, "callBack"    # Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommand:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mResponse:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataBuffer:[B

    .line 83
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 84
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 85
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataBuffer:[B

    .line 88
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/cwtest/ClientSocket$1;-><init>(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    .line 135
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 136
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/cwtest/ClientSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    invoke-direct {p0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->openClient()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataOutputStream;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    return-object v0
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/io/DataInputStream;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    return-object v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/cwtest/ClientSocket;)[B
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataBuffer:[B

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/mediatek/engineermode/cwtest/ClientSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;
    .param p1, "x1"    # Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mResponse:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/mediatek/engineermode/cwtest/ClientSocket;)Lcom/mediatek/engineermode/cwtest/CWTest;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/cwtest/CWTest;

    return-object v0
.end method

.method static synthetic access$800(Lcom/mediatek/engineermode/cwtest/ClientSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/cwtest/ClientSocket;

    .line 58
    invoke-direct {p0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->closeClient()V

    return-void
.end method

.method private calcCS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 224
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 228
    .local v0, "ba":[B
    const/4 v1, 0x0

    .line 229
    .local v1, "temp":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .end local v1    # "temp":I
    .local v4, "temp":I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-byte v5, v0, v1

    .line 230
    .local v5, "b":B
    xor-int/2addr v4, v5

    .line 229
    .end local v5    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 232
    :cond_1
    const-string v1, "%1$02x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    and-int/lit16 v5, v4, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 225
    .end local v0    # "ba":[B
    .end local v4    # "temp":I
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private closeClient()V
    .locals 5

    .line 160
    const-string v0, "CwTest"

    const-string v1, "enter closeClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 169
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 175
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 176
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 177
    goto :goto_1

    .line 174
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    .line 172
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "CwTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeClient IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 178
    :goto_1
    return-void

    .line 174
    :goto_2
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 175
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 176
    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    throw v1
.end method

.method private openClient()V
    .locals 3

    .line 142
    const-string v0, "CwTest"

    const-string v1, "enter startClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "CwTest"

    const-string v1, "localSocket has started, return"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 148
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    const/16 v2, 0x1b58

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 149
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 151
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mDataInput:Ljava/io/DataInputStream;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "CwTest"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/net/UnknownHostException;
    const-string v1, "CwTest"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :goto_0
    nop

    .line 157
    :goto_1
    return-void
.end method


# virtual methods
.method public endClient()V
    .locals 3

    .line 184
    const-string v0, "CwTest"

    const-string v1, "enter endClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 186
    const-string v0, "CwTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queue remaining:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->closeClient()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/cwtest/CWTest;

    .line 189
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/cwtest/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "sendComm":Ljava/lang/String;
    const-string v1, "CwTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    const-string v1, "CwTest"

    const-string v2, "sendThread is not alive"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 205
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 210
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/cwtest/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    .local v1, "ie":Ljava/lang/InterruptedException;
    const-string v2, "CwTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send command interrupted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 206
    :cond_2
    :goto_1
    const-string v1, "CwTest"

    const-string v2, "send command return because of hasn\'t handle the same"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method
