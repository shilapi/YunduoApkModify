.class public Lcom/dji/ext_library/websocket/exceptions/InvalidEncodingException;
.super Ljava/lang/RuntimeException;
.source "InvalidEncodingException.java"


# instance fields
.field private final encodingException:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/dji/ext_library/websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getEncodingException()Ljava/io/UnsupportedEncodingException;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dji/ext_library/websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    return-object v0
.end method
