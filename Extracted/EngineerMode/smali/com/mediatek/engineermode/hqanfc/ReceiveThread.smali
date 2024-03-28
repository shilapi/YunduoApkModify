.class public Lcom/mediatek/engineermode/hqanfc/ReceiveThread;
.super Ljava/lang/Object;
.source "ReceiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputStream:Ljava/io/DataInputStream;

.field private mRunning:Z


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Landroid/content/Context;)V
    .locals 1
    .param p1, "is"    # Ljava/io/DataInputStream;
    .param p2, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mContext:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mInputStream:Ljava/io/DataInputStream;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    .line 43
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    return v0
.end method

.method public run()V
    .locals 11

    .line 54
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mInputStream:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    .line 55
    const-string v0, "Nfc"

    const-string v1, "[ReceiveThread]The dispatcher or stream object is null!"

    invoke-static {v0, v1}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    .line 59
    iget-object v0, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->getInstance(Landroid/content/Context;)Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;

    move-result-object v0

    .line 60
    .local v0, "commandHandler":Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;
    :goto_0
    iget-boolean v1, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    if-eqz v1, :cond_5

    .line 62
    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_0
    new-array v1, v1, [B

    .line 63
    .local v1, "b":[B
    iget-object v3, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 64
    move v3, v2

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 65
    const-string v4, "Nfc"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-byte v6, v1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    .end local v3    # "i":I
    :cond_1
    const-string v3, "Nfc"

    const-string v4, "done receive"

    invoke-static {v3, v4}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 69
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 70
    .local v5, "type":[B
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 71
    invoke-static {v5}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v6

    .line 72
    .local v6, "msgType":I
    const-string v7, "Nfc"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[ReceiveThread:info]Recieved data message type is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 v7, 0xcc

    if-le v6, v7, :cond_2

    .line 75
    const-string v4, "Nfc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[ReceiveThread]receive message is not the correct msg and the content: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_2
    new-array v4, v4, [B

    .line 80
    .local v4, "lenght":[B
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {v4}, Lcom/mediatek/engineermode/hqanfc/NfcCommand$DataConvert;->byteToInt([B)I

    move-result v7

    .line 82
    .local v7, "msgLen":I
    const-string v8, "Nfc"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ReceiveThread:info]Recieved data message lenght is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mediatek/engineermode/Elog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez v7, :cond_3

    .line 86
    new-instance v8, Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lcom/mediatek/engineermode/hqanfc/NfcCommand;-><init>(ILjava/nio/ByteBuffer;)V

    .local v8, "mainMessage":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    goto :goto_2

    .line 88
    .end local v8    # "mainMessage":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    :cond_3
    new-array v8, v7, [B

    .line 89
    .local v8, "bufferCont":[B
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    new-instance v9, Lcom/mediatek/engineermode/hqanfc/NfcCommand;

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lcom/mediatek/engineermode/hqanfc/NfcCommand;-><init>(ILjava/nio/ByteBuffer;)V

    .end local v8    # "bufferCont":[B
    move-object v8, v9

    .line 92
    .local v8, "mainMessage":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    :goto_2
    invoke-virtual {v0, v8}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->execute(Lcom/mediatek/engineermode/hqanfc/NfcCommand;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "b":[B
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    .end local v4    # "lenght":[B
    .end local v5    # "type":[B
    .end local v6    # "msgType":I
    .end local v7    # "msgLen":I
    .end local v8    # "mainMessage":Lcom/mediatek/engineermode/hqanfc/NfcCommand;
    goto :goto_3

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "errorMsg":Ljava/lang/String;
    const-string v4, "Try again"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 97
    iput-boolean v2, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    .line 98
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    :cond_4
    const-string v2, "Nfc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReceiveThread]receive thread IOException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mediatek/engineermode/Elog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "errorMsg":Ljava/lang/String;
    :goto_3
    goto/16 :goto_0

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    if-nez v1, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/mediatek/engineermode/hqanfc/NfcCommandHandler;->destroy()V

    .line 108
    :cond_6
    return-void
.end method

.method public setRunning(Z)V
    .locals 0
    .param p1, "running"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/mediatek/engineermode/hqanfc/ReceiveThread;->mRunning:Z

    .line 50
    return-void
.end method
