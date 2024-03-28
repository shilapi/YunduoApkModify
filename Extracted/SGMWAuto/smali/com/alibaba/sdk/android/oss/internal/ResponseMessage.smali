.class public Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;
.super Lcom/alibaba/sdk/android/oss/internal/HttpMessage;
.source "ResponseMessage.java"


# instance fields
.field private request:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

.field private response:Lokhttp3/Response;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->close()V

    return-void
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lcom/alibaba/sdk/android/oss/internal/RequestMessage;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->request:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->statusCode:I

    return v0
.end method

.method public bridge synthetic getStringBody()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->getStringBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContent(Ljava/io/InputStream;)V

    return-void
.end method

.method public bridge synthetic setContentLength(J)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setContentLength(J)V

    return-void
.end method

.method public bridge synthetic setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setHeaders(Ljava/util/Map;)V

    return-void
.end method

.method public setRequest(Lcom/alibaba/sdk/android/oss/internal/RequestMessage;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->request:Lcom/alibaba/sdk/android/oss/internal/RequestMessage;

    return-void
.end method

.method public setResponse(Lokhttp3/Response;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->response:Lokhttp3/Response;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;->statusCode:I

    return-void
.end method

.method public bridge synthetic setStringBody(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/HttpMessage;->setStringBody(Ljava/lang/String;)V

    return-void
.end method
