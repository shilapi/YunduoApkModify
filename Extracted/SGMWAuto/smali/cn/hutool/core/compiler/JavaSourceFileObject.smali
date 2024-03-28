.class Lcn/hutool/core/compiler/JavaSourceFileObject;
.super Ljavax/tools/SimpleJavaFileObject;
.source "JavaSourceFileObject.java"


# instance fields
.field private inputStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    iget-object p1, p1, Ljavax/tools/JavaFileObject$Kind;->extension:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getStringURI(Ljava/lang/CharSequence;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/net/URI;)V

    .line 58
    iput-object p2, p0, Lcn/hutool/core/compiler/JavaSourceFileObject;->inputStream:Ljava/io/InputStream;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 47
    invoke-static {p2, p3}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 37
    sget-object v0, Ljavax/tools/JavaFileObject$Kind;->SOURCE:Ljavax/tools/JavaFileObject$Kind;

    invoke-direct {p0, p1, v0}, Ljavax/tools/SimpleJavaFileObject;-><init>(Ljava/net/URI;Ljavax/tools/JavaFileObject$Kind;)V

    return-void
.end method


# virtual methods
.method public getCharContent(Z)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcn/hutool/core/compiler/JavaSourceFileObject;->openInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 86
    :try_start_0
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->readUtf8(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceFileObject;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcn/hutool/core/compiler/JavaSourceFileObject;->toUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/compiler/JavaSourceFileObject;->inputStream:Ljava/io/InputStream;

    .line 72
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceFileObject;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
