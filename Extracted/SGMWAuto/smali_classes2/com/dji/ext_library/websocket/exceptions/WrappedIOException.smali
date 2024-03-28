.class public Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;
.super Ljava/lang/Exception;
.source "WrappedIOException.java"


# instance fields
.field private final transient connection:Lcom/dji/ext_library/websocket/WebSocket;

.field private final ioException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/dji/ext_library/websocket/WebSocket;Ljava/io/IOException;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->connection:Lcom/dji/ext_library/websocket/WebSocket;

    .line 59
    iput-object p2, p0, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getConnection()Lcom/dji/ext_library/websocket/WebSocket;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->connection:Lcom/dji/ext_library/websocket/WebSocket;

    return-object v0
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/dji/ext_library/websocket/exceptions/WrappedIOException;->ioException:Ljava/io/IOException;

    return-object v0
.end method
