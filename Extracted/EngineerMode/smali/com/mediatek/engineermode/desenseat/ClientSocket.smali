.class public Lcom/mediatek/engineermode/desenseat/ClientSocket;
.super Ljava/lang/Object;
.source "ClientSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final MASK_8_BIT:I = 0xff

.field private static final PMTK_ACK_HEAD:Ljava/lang/String; = "PMTK001,828"

.field private static final PMTK_DESENSE_HEAD:Ljava/lang/String; = "PMTK828"

.field private static final PMTK_DESENSE_HEAD_LENGTH:I = 0x7

.field private static final READ_TIME_OUT:I = 0x1770

.field private static final SERVER_PORT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "DesenseAT/ClientSocket"


# instance fields
.field private mAlive:Z

.field private mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

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
.method public constructor <init>()V
    .locals 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommand:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    .line 277
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    .line 278
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->openClient()V

    .line 279
    return-void
.end method

.method public constructor <init>(Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;)V
    .locals 2
    .param p1, "callBack"    # Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 69
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommand:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    .line 73
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    .line 74
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    .line 239
    const-string v0, "DesenseAT/ClientSocket"

    const-string v1, "ClientSocket constructor"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    .line 241
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    .line 242
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    .line 245
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;

    invoke-direct {v1, p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket$1;-><init>(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    .line 270
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 271
    return-void
.end method

.method static synthetic access$000(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommand:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommand:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->openClient()V

    return-void
.end method

.method static synthetic access$300(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;
    .param p1, "x1"    # Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mediatek/engineermode/desenseat/ClientSocket;Ljava/lang/String;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->writeCmdWithRetry(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/mediatek/engineermode/desenseat/ClientSocket;)Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;
    .locals 1
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/mediatek/engineermode/desenseat/ClientSocket;)V
    .locals 0
    .param p0, "x0"    # Lcom/mediatek/engineermode/desenseat/ClientSocket;

    .line 60
    invoke-direct {p0}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->receiveResponse()V

    return-void
.end method

.method private calcCS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 363
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 367
    .local v0, "ba":[B
    const/4 v1, 0x0

    .line 368
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

    .line 369
    .local v5, "b":B
    xor-int/2addr v4, v5

    .line 368
    .end local v5    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
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

    .line 364
    .end local v0    # "ba":[B
    .end local v4    # "temp":I
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private openClient()V
    .locals 3

    .line 285
    const-string v0, "DesenseAT/ClientSocket"

    const-string v1, "enter startClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    .line 287
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "DesenseAT/ClientSocket"

    const-string v1, "localSocket has started, return"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return-void

    .line 292
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    const/16 v2, 0x1b58

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 293
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 294
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 295
    iget-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "DesenseAT/ClientSocket"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 296
    :catch_1
    move-exception v0

    .line 297
    .local v0, "e":Ljava/net/UnknownHostException;
    const-string v1, "DesenseAT/ClientSocket"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :goto_0
    nop

    .line 301
    :goto_1
    return-void
.end method

.method private receiveResponse()V
    .locals 14

    .line 162
    const/4 v0, 0x0

    .line 163
    .local v0, "result":Ljava/lang/String;
    const/4 v1, -0x1

    .line 164
    .local v1, "count":I
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 165
    .local v3, "startTime":J
    :goto_0
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    move v1, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 166
    iget-boolean v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    if-nez v5, :cond_0

    .line 167
    iput-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 168
    return-void

    .line 170
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 172
    .local v7, "receiveTime":J
    const-string v5, "PMTK828"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 173
    sub-long v10, v7, v3

    const-wide/16 v12, 0x1770

    cmp-long v5, v10, v12

    if-lez v5, :cond_3

    .line 174
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    if-eqz v5, :cond_1

    .line 175
    iget-object v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    invoke-interface {v5, v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V

    .line 177
    :cond_1
    return-void

    .line 180
    :cond_2
    move-wide v3, v7

    .line 183
    :cond_3
    :goto_1
    const-string v5, "PMTK828"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 184
    const-string v5, "PMTK828"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 187
    .local v5, "startIndex":I
    if-eq v5, v6, :cond_5

    .line 188
    add-int/lit8 v10, v5, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 192
    .local v10, "strTemp":Ljava/lang/String;
    const-string v11, "*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 193
    .local v11, "endIndex":I
    if-eq v11, v6, :cond_5

    .line 194
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 195
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    if-eqz v12, :cond_4

    .line 196
    iget-object v12, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    iget-object v13, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    invoke-interface {v12, v13}, Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V

    .line 198
    :cond_4
    move-object v0, v10

    .line 202
    .end local v5    # "startIndex":I
    .end local v10    # "strTemp":Ljava/lang/String;
    .end local v11    # "endIndex":I
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-lt v5, v6, :cond_6

    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 207
    .end local v7    # "receiveTime":J
    :cond_6
    goto/16 :goto_0

    .line 208
    :cond_7
    iget-boolean v5, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    .line 209
    return-void

    .line 227
    .end local v0    # "result":Ljava/lang/String;
    .end local v1    # "count":I
    .end local v3    # "startTime":J
    :cond_8
    nop

    .line 229
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendCommand IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    if-eqz v1, :cond_9

    .line 224
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    invoke-interface {v1, v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V

    .line 226
    :cond_9
    return-void

    .line 211
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 212
    .local v0, "e":Ljava/net/SocketException;
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read data SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    if-eqz v1, :cond_a

    .line 216
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;

    invoke-interface {v1, v2}, Lcom/mediatek/engineermode/desenseat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V

    .line 218
    :cond_a
    return-void
.end method

.method private trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "response"    # Ljava/lang/String;

    .line 376
    const-string v0, "DesenseAT/ClientSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trim response before =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "$PMTK828"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 379
    .local v0, "startIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 380
    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 381
    const-string v2, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trim response 1 =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_0
    const-string v2, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trim response startIndex =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 386
    .local v2, "endIndex":I
    if-eq v2, v1, :cond_1

    .line 387
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trim response endIndex =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 389
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "trim response after =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-object p1

    .line 393
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private writeCmdWithRetry(Ljava/lang/String;I)Z
    .locals 13
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "retrynumber"    # I

    .line 99
    const/4 v0, 0x0

    move v1, v0

    .local v1, "k":I
    :goto_0
    if-ge v1, p2, :cond_8

    .line 100
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    if-eqz v2, :cond_7

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 103
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 104
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 105
    iget-object v2, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    const-string v2, "DesenseAT/ClientSocket"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeCmdWithRetry: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v2, 0x0

    .line 109
    .local v2, "result":Ljava/lang/String;
    const/4 v3, -0x1

    .line 111
    .local v3, "count":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 112
    .local v4, "startTime":J
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    invoke-virtual {v6, v7}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    move v3, v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 114
    new-instance v6, Ljava/lang/String;

    iget-object v8, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataBuffer:[B

    invoke-direct {v6, v8, v0, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v6

    .line 115
    const-string v6, "PMTK001,828"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 116
    const-string v6, "DesenseAT/ClientSocket"

    const-string v8, "result.contains(PMTK_ACK_HEAD)"

    invoke-static {v6, v8}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v6, "PMTK001,828"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 118
    .local v6, "startIndex":I
    if-eq v6, v7, :cond_1

    .line 119
    add-int/lit8 v8, v6, 0x4

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 122
    :cond_1
    const-string v8, "*"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 123
    .local v8, "endIndex":I
    if-eq v8, v7, :cond_2

    .line 124
    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 127
    :cond_2
    iget-object v7, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mResponse:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 129
    .local v7, "splited":[Ljava/lang/String;
    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 130
    .local v9, "ack":I
    const-string v10, "DesenseAT/ClientSocket"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ack: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v10, 0x1

    if-ne v9, v10, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    .line 135
    return v10

    .line 137
    .end local v6    # "startIndex":I
    .end local v7    # "splited":[Ljava/lang/String;
    .end local v8    # "endIndex":I
    .end local v9    # "ack":I
    :cond_4
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1770

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 139
    const-string v6, "DesenseAT/ClientSocket"

    const-string v7, "READ_TIME_OUT"

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_2

    .line 147
    .end local v2    # "result":Ljava/lang/String;
    .end local v3    # "count":I
    .end local v4    # "startTime":J
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 145
    :catch_1
    move-exception v2

    .line 146
    .local v2, "e":Ljava/net/SocketException;
    const-string v3, "DesenseAT/ClientSocket"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read data SocketException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .end local v2    # "e":Ljava/net/SocketException;
    :cond_6
    :goto_2
    nop

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 151
    :cond_7
    return v0

    .line 154
    .end local v1    # "k":I
    :cond_8
    return v0
.end method


# virtual methods
.method public closeClient()V
    .locals 5

    .line 307
    const-string v0, "DesenseAT/ClientSocket"

    const-string v1, "enter closeClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mAlive:Z

    .line 310
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 314
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 317
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 323
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 324
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 325
    goto :goto_1

    .line 322
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 319
    :catch_0
    move-exception v1

    .line 320
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "DesenseAT/ClientSocket"

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

    .line 326
    :goto_1
    return-void

    .line 322
    :goto_2
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 323
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 324
    iput-object v0, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    throw v1
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;

    .line 337
    const-string v0, "DesenseAT/ClientSocket"

    const-string v1, "enter sendCommand"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    .local v0, "sendComm":Ljava/lang/String;
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Send command: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    const-string v1, "DesenseAT/ClientSocket"

    const-string v2, "sendThread is not alive"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mSendThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 344
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/desenseat/ClientSocket;->mCommandQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    .local v1, "ie":Ljava/lang/InterruptedException;
    const-string v2, "DesenseAT/ClientSocket"

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

    .line 353
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 345
    :cond_2
    :goto_1
    const-string v1, "DesenseAT/ClientSocket"

    const-string v2, "send command return because of hasn\'t handle the same"

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method sendSetSpecCmd(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "retrynumber"    # I

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "sendCmd":Ljava/lang/String;
    const-string v1, "DesenseAT/ClientSocket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSetSpecCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, v0, p2}, Lcom/mediatek/engineermode/desenseat/ClientSocket;->writeCmdWithRetry(Ljava/lang/String;I)Z

    move-result v1

    return v1
.end method
