.class abstract Lcom/alibaba/sdk/android/oss/internal/HttpMessage;
.super Ljava/lang/Object;
.source "HttpMessage.java"


# instance fields
.field private content:Ljava/io/InputStream;

.field private contentLength:J

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stringBody:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->content:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->content:Ljava/io/InputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->contentLength:J

    return-wide v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getStringBody()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->stringBody:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->content:Ljava/io/InputStream;

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->contentLength:J

    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/oss/common/utils/CaseInsensitiveHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setStringBody(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->stringBody:Ljava/lang/String;

    return-void
.end method
