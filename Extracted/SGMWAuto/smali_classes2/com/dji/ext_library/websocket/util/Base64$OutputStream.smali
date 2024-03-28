.class public Lcom/dji/ext_library/websocket/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/ext_library/websocket/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field private b4:[B

.field private breakLines:Z

.field private buffer:[B

.field private bufferLength:I

.field private decodabet:[B

.field private encode:Z

.field private lineLength:I

.field private options:I

.field private position:I

.field private suspendEncoding:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 902
    invoke-direct {p0, p1, v0}, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 924
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 925
    :goto_0
    iput-boolean p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->breakLines:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 926
    :goto_1
    iput-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->encode:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    .line 927
    :goto_2
    iput v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->bufferLength:I

    .line 928
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    .line 929
    iput v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    .line 930
    iput v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->lineLength:I

    .line 931
    iput-boolean v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->suspendEncoding:Z

    new-array p1, p1, [B

    .line 932
    iput-object p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->b4:[B

    .line 933
    iput p2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->options:I

    .line 934
    invoke-static {p2}, Lcom/dji/ext_library/websocket/util/Base64;->access$000(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->decodabet:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1039
    invoke-virtual {p0}, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->flushBase64()V

    .line 1043
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    .line 1046
    iput-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public flushBase64()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1019
    iget v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    if-lez v0, :cond_1

    .line 1020
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->encode:Z

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    iget v4, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->options:I

    invoke-static {v1, v2, v3, v4}, Lcom/dji/ext_library/websocket/util/Base64;->access$100([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 1022
    iput v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    goto :goto_0

    .line 1025
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 956
    :cond_0
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->encode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 958
    iget p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->bufferLength:I

    if-lt v3, p1, :cond_4

    .line 960
    iget-object p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->b4:[B

    iget-object v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->bufferLength:I

    iget v4, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->options:I

    invoke-static {v0, v2, v3, v4}, Lcom/dji/ext_library/websocket/util/Base64;->access$100([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 962
    iget p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->lineLength:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->lineLength:I

    .line 963
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->breakLines:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 964
    iget-object p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 965
    iput v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->lineLength:I

    .line 968
    :cond_1
    iput v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    goto :goto_0

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->decodabet:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v3, v0, v2

    const/4 v4, -0x5

    if-le v3, v4, :cond_3

    .line 976
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->buffer:[B

    iget v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 977
    iget p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->bufferLength:I

    if-lt v3, p1, :cond_4

    .line 979
    iget-object p1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->b4:[B

    iget v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->options:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/dji/ext_library/websocket/util/Base64;->access$200([BI[BII)I

    move-result p1

    .line 980
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->b4:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 981
    iput v1, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->position:I

    goto :goto_0

    .line 984
    :cond_3
    aget-byte p1, v0, v2

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_0
    return-void

    .line 985
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1002
    iget-boolean v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->suspendEncoding:Z

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 1008
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dji/ext_library/websocket/util/Base64$OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
