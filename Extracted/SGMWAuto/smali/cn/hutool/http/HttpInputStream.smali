.class public Lcn/hutool/http/HttpInputStream;
.super Ljava/io/InputStream;
.source "HttpInputStream.java"


# instance fields
.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcn/hutool/http/HttpResponse;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lcn/hutool/http/HttpInputStream;->init(Lcn/hutool/http/HttpResponse;)V

    return-void
.end method

.method private init(Lcn/hutool/http/HttpResponse;)V
    .locals 3

    .line 80
    :try_start_0
    iget v0, p1, Lcn/hutool/http/HttpResponse;->status:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcn/hutool/http/HttpResponse;->httpConnection:Lcn/hutool/http/HttpConnection;

    invoke-virtual {v0}, Lcn/hutool/http/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 82
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_4

    .line 89
    :goto_1
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lcn/hutool/http/HttpResponse;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Error request, response status: {}"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    return-void

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcn/hutool/http/HttpResponse;->isGzip()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcn/hutool/http/HttpResponse;->in:Ljava/io/InputStream;

    instance-of v0, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_2

    .line 97
    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1}, Lcn/hutool/http/HttpResponse;->isDeflate()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    instance-of p1, p1, Ljava/util/zip/InflaterInputStream;

    if-nez p1, :cond_3

    .line 104
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    :catch_1
    :cond_3
    :goto_2
    return-void

    .line 83
    :cond_4
    new-instance p1, Lcn/hutool/http/HttpException;

    invoke-direct {p1, v0}, Lcn/hutool/http/HttpException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/hutool/http/HttpInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
