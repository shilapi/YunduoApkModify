.class public Lcom/mediatek/engineermode/clkqualityat/ClientSocket;
.super Ljava/lang/Object;
.source "ClientSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x800

.field private static final MASK_8_BIT:I = 0xff

.field private static final PMTK_RES_HEAD:Ljava/lang/String; = "PMTK856"

.field private static final READY_BIT_START_TIME:I = 0x38

.field private static final READY_BIT_TAEGET:I = 0x1

.field private static final READ_TIME_OUT:I = 0x1770

.field private static final SERVER_PORT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "ClkQualityAt/ClientSocket"


# instance fields
.field private mAlive:Z

.field private mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

.field private mClientSocket:Ljava/net/Socket;

.field private mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

.field private mDataBuffer:[B

.field private mDataInput:Ljava/io/DataInputStream;

.field private mDataOutput:Ljava/io/DataOutputStream;

.field private mIsClockTypeCorrect:Z

.field private mResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;)V
    .locals 2
    .param p1, "callBack"    # Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 64
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 65
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 66
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    .line 68
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mAlive:Z

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mIsClockTypeCorrect:Z

    .line 179
    const-string v0, "ClkQualityAt/ClientSocket"

    const-string v1, "ClientSocket constructor"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    .line 181
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    .line 182
    invoke-direct {p0}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->openClient()V

    .line 183
    return-void
.end method

.method private calcCS(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "command"    # Ljava/lang/String;

    .line 318
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 322
    .local v0, "ba":[B
    const/4 v1, 0x0

    .line 323
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

    .line 324
    .local v5, "b":B
    xor-int/2addr v4, v5

    .line 323
    .end local v5    # "b":B
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
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

    .line 319
    .end local v0    # "ba":[B
    .end local v4    # "temp":I
    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private openClient()V
    .locals 3

    .line 189
    const-string v0, "ClkQualityAt/ClientSocket"

    const-string v1, "enter startClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mAlive:Z

    .line 191
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "ClkQualityAt/ClientSocket"

    const-string v1, "localSocket has started, return"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void

    .line 196
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    const/16 v2, 0x1b58

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 197
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 198
    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 199
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    const/16 v1, 0x1770

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "ClkQualityAt/ClientSocket"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    .local v0, "e":Ljava/net/UnknownHostException;
    const-string v1, "ClkQualityAt/ClientSocket"

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v0    # "e":Ljava/net/UnknownHostException;
    :goto_0
    nop

    .line 205
    :goto_1
    return-void
.end method


# virtual methods
.method public closeClient()V
    .locals 5

    .line 211
    const-string v0, "ClkQualityAt/ClientSocket"

    const-string v1, "enter closeClient"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mAlive:Z

    .line 214
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 227
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 228
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    .line 229
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 223
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    const-string v2, "ClkQualityAt/ClientSocket"

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

    .line 230
    :goto_1
    return-void

    .line 226
    :goto_2
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClientSocket:Ljava/net/Socket;

    .line 227
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    .line 228
    iput-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    throw v1
.end method

.method public getClockType()Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    return-object v0
.end method

.method public isClockTypeCorrect()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mIsClockTypeCorrect:Z

    return v0
.end method

.method sendCheckBitCmd(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 19
    .param p1, "startCmd"    # Ljava/lang/String;
    .param p2, "stopCmd"    # Ljava/lang/String;
    .param p3, "time"    # I

    move-object/from16 v1, p0

    .line 95
    move/from16 v2, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 96
    .local v4, "sendCmdStart":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    .local v6, "sendCmdStop":Ljava/lang/String;
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mAlive:Z

    if-eqz v0, :cond_a

    .line 99
    :try_start_0
    const-string v0, "ClkQualityAt/ClientSocket"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendCheckBitCmd: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v8, 0xd

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->write(I)V

    .line 102
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->write(I)V

    .line 103
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "result":Ljava/lang/String;
    const/4 v10, -0x1

    .line 106
    .local v10, "count":I
    const/4 v11, 0x0

    .line 107
    .local v11, "index":I
    const/4 v12, 0x0

    .line 108
    .local v12, "splited":[Ljava/lang/String;
    move v13, v11

    move v11, v10

    move-object v10, v0

    move v0, v7

    .line 109
    .local v0, "readyBit":I
    .local v10, "result":Ljava/lang/String;
    .local v11, "count":I
    .local v13, "index":I
    :goto_0
    iget-object v14, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v14, :cond_9

    iget-object v14, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    iget-object v15, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    invoke-virtual {v14, v15}, Ljava/io/DataInputStream;->read([B)I

    move-result v14

    move v11, v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    .line 110
    new-instance v14, Ljava/lang/String;

    iget-object v9, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    invoke-direct {v14, v9, v7, v11}, Ljava/lang/String;-><init>([BII)V

    move-object v10, v14

    .line 111
    const-string v9, "PMTK856"

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 112
    const-string v9, "ClkQualityAt/ClientSocket"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@sendCheckBitCmd, result contains:PMTK856, len: "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " times:#"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-static {v9, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v8, "PMTK856"

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 115
    .local v8, "startIndex":I
    if-eq v8, v15, :cond_0

    .line 116
    add-int/lit8 v9, v8, 0x4

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    .end local v10    # "result":Ljava/lang/String;
    .local v9, "result":Ljava/lang/String;
    move-object v10, v9

    .end local v9    # "result":Ljava/lang/String;
    .restart local v10    # "result":Ljava/lang/String;
    :cond_0
    const-string v9, "*"

    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 119
    .local v9, "endIndex":I
    if-eq v9, v15, :cond_1

    .line 120
    invoke-virtual {v10, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 121
    iget-object v14, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object v12, v14

    .line 122
    const/4 v14, 0x6

    aget-object v14, v12, v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move v0, v14

    .line 123
    const-string v14, "ClkQualityAt/ClientSocket"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@sendCheckBitCmd, trim response after =  "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 126
    const-string v7, "ClkQualityAt/ClientSocket"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "index = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const/4 v7, 0x1

    if-eqz v12, :cond_5

    const/4 v14, 0x5

    if-ge v13, v14, :cond_5

    .line 129
    aget-object v14, v12, v7

    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 130
    .local v14, "clkDrift":F
    const/4 v15, 0x2

    aget-object v15, v12, v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 131
    .local v15, "clkDriftRate":F
    const/high16 v16, -0x3d380000    # -100.0f

    cmpl-float v17, v14, v16

    if-nez v17, :cond_2

    cmpl-float v17, v15, v16

    if-nez v17, :cond_2

    iget-object v7, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v3, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->Co_TMS:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    if-eq v7, v3, :cond_3

    :cond_2
    cmpl-float v3, v14, v16

    if-eqz v3, :cond_4

    cmpl-float v3, v15, v16

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    sget-object v7, Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;->TCXO:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    if-ne v3, v7, :cond_4

    .line 135
    :cond_3
    const-string v3, "ClkQualityAt/ClientSocket"

    const-string v7, "@sendCheckBitCmd, clock type setting wrong"

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mIsClockTypeCorrect:Z

    .line 137
    return v3

    .line 139
    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mIsClockTypeCorrect:Z

    .line 142
    .end local v14    # "clkDrift":F
    .end local v15    # "clkDriftRate":F
    :cond_5
    const/16 v3, 0x38

    if-lt v13, v3, :cond_6

    if-gt v13, v2, :cond_6

    .line 143
    const-string v3, "ClkQualityAt/ClientSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "@sendCheckBitCmd, readyBit: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    .line 145
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 146
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 147
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v7, 0xa

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 148
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 149
    const-string v3, "ClkQualityAt/ClientSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sendCheckBitCmd: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v3, 0x1

    return v3

    .line 153
    :cond_6
    if-ne v13, v2, :cond_7

    .line 154
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 155
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v7, 0xd

    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 156
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v14, 0xa

    invoke-virtual {v3, v14}, Ljava/io/DataOutputStream;->write(I)V

    .line 157
    iget-object v3, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 158
    const-string v3, "ClkQualityAt/ClientSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sendCheckBitCmd: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    const/4 v3, 0x1

    return v3

    .line 161
    .end local v8    # "startIndex":I
    .end local v9    # "endIndex":I
    :cond_7
    const/16 v7, 0xd

    const/16 v14, 0xa

    .line 108
    move v8, v7

    move v9, v14

    move-object/from16 v3, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    const/16 v9, 0xa

    goto/16 :goto_0

    .line 165
    .end local v0    # "readyBit":I
    .end local v10    # "result":Ljava/lang/String;
    .end local v11    # "count":I
    .end local v12    # "splited":[Ljava/lang/String;
    .end local v13    # "index":I
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .local v0, "e":Ljava/net/SocketException;
    const-string v3, "ClkQualityAt/ClientSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@sendCheckBitCmd, read data SocketException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .end local v0    # "e":Ljava/net/SocketException;
    :cond_9
    nop

    .line 169
    :cond_a
    :goto_1
    const/4 v3, 0x0

    return v3
.end method

.method public sendTestCmd(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p1, "startCmd"    # Ljava/lang/String;
    .param p2, "stopCmd"    # Ljava/lang/String;
    .param p3, "times"    # I

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p1}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 259
    .local v4, "sendCmdStart":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->calcCS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 260
    .local v5, "sendCmdStop":Ljava/lang/String;
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mAlive:Z

    if-eqz v0, :cond_7

    .line 262
    :try_start_0
    const-string v0, "ClkQualityAt/ClientSocket"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendStartCmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 264
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 265
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 266
    iget-object v0, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, "result":Ljava/lang/String;
    const/4 v8, -0x1

    .line 270
    .local v8, "count":I
    const/4 v9, 0x0

    move v10, v8

    move-object v8, v0

    move v0, v9

    .line 271
    .local v0, "index":I
    .local v8, "result":Ljava/lang/String;
    .local v10, "count":I
    :goto_0
    iget-object v11, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataInput:Ljava/io/DataInputStream;

    iget-object v12, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v11

    move v10, v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 272
    new-instance v11, Ljava/lang/String;

    iget-object v13, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataBuffer:[B

    invoke-direct {v11, v13, v9, v10}, Ljava/lang/String;-><init>([BII)V

    move-object v8, v11

    .line 273
    const-string v11, "PMTK856"

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 274
    const-string v11, "ClkQualityAt/ClientSocket"

    const-string v13, "@sendTestCmd, result.contains(PMTK_RES_HEAD)"

    invoke-static {v11, v13}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v11, "PMTK856"

    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 276
    .local v11, "startIndex":I
    if-eq v11, v12, :cond_0

    .line 277
    add-int/lit8 v13, v11, 0x4

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    .line 279
    :cond_0
    const-string v13, "*"

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 280
    .local v13, "endIndex":I
    if-eq v13, v12, :cond_1

    .line 281
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    .line 282
    const-string v12, "ClkQualityAt/ClientSocket"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "@sendTestCmd, trim response after =  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_1
    iget-object v12, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    if-eqz v12, :cond_2

    .line 285
    iget-object v12, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    iget-object v14, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mResponse:Ljava/lang/String;

    invoke-interface {v12, v14}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;->onResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 288
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, p3

    if-ne v0, v12, :cond_4

    .line 289
    :try_start_1
    iget-object v9, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    if-eqz v9, :cond_3

    .line 290
    const-string v9, "ClkQualityAt/ClientSocket"

    const-string v14, "ClientSocket called onCalculateResult!"

    invoke-static {v9, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v9, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mCallBack:Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;

    invoke-interface {v9}, Lcom/mediatek/engineermode/clkqualityat/ClientSocket$OnResponseListener;->onCalculateResult()V

    .line 293
    :cond_3
    const-string v9, "ClkQualityAt/ClientSocket"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "@sendTestCmd, sendStopCmd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v9, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 295
    iget-object v9, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v9, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 296
    iget-object v6, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->write(I)V

    .line 297
    iget-object v6, v1, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mDataOutput:Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 298
    return-void

    .line 304
    .end local v0    # "index":I
    .end local v8    # "result":Ljava/lang/String;
    .end local v10    # "count":I
    .end local v11    # "startIndex":I
    .end local v13    # "endIndex":I
    :catch_0
    move-exception v0

    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    goto :goto_2

    .line 300
    .restart local v0    # "index":I
    .restart local v8    # "result":Ljava/lang/String;
    .restart local v10    # "count":I
    :cond_4
    goto/16 :goto_0

    .line 270
    :cond_5
    move/from16 v12, p3

    goto/16 :goto_0

    .line 306
    .end local v0    # "index":I
    .end local v8    # "result":Ljava/lang/String;
    .end local v10    # "count":I
    :cond_6
    move/from16 v12, p3

    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    move/from16 v12, p3

    .line 305
    .local v0, "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 302
    :catch_3
    move-exception v0

    move/from16 v12, p3

    .line 303
    .local v0, "e":Ljava/net/SocketException;
    :goto_2
    const-string v6, "ClkQualityAt/ClientSocket"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "read data SocketException: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/mediatek/engineermode/Elog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .end local v0    # "e":Ljava/net/SocketException;
    :goto_3
    goto :goto_4

    .line 308
    :cond_7
    move/from16 v12, p3

    :goto_4
    return-void
.end method

.method public setClockType(Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;)V
    .locals 0
    .param p1, "clockType"    # Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 233
    iput-object p1, p0, Lcom/mediatek/engineermode/clkqualityat/ClientSocket;->mClockType:Lcom/mediatek/engineermode/clkqualityat/ClkQualityAtActivity$ClockType;

    .line 234
    return-void
.end method
