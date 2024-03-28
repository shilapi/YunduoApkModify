.class public Lcn/hutool/http/body/MultipartBody;
.super Ljava/lang/Object;
.source "MultipartBody.java"

# interfaces
.implements Lcn/hutool/http/body/RequestBody;


# static fields
.field private static final BOUNDARY:Ljava/lang/String;

.field private static final BOUNDARY_END:Ljava/lang/String;

.field private static final CONTENT_DISPOSITION_FILE_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"{}\"; filename=\"{}\"\r\n"

.field private static final CONTENT_DISPOSITION_TEMPLATE:Ljava/lang/String; = "Content-Disposition: form-data; name=\"{}\"\r\n\r\n"

.field private static final CONTENT_TYPE_FILE_TEMPLATE:Ljava/lang/String; = "Content-Type: {}\r\n\r\n"

.field private static final CONTENT_TYPE_MULTIPART_PREFIX:Ljava/lang/String;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final form:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--------------------Hutool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lcn/hutool/core/util/RandomUtil;->randomString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/body/MultipartBody;->BOUNDARY:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "--{}--\r\n"

    .line 27
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/body/MultipartBody;->BOUNDARY_END:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/hutool/http/ContentType;->MULTIPART:Lcn/hutool/http/ContentType;

    invoke-virtual {v1}, Lcn/hutool/http/ContentType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/http/body/MultipartBody;->CONTENT_TYPE_MULTIPART_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcn/hutool/http/body/MultipartBody;->form:Ljava/util/Map;

    .line 70
    iput-object p2, p0, Lcn/hutool/http/body/MultipartBody;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private appendPart(Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 109
    instance-of v0, p2, Lcn/hutool/core/io/resource/MultiResource;

    if-eqz v0, :cond_1

    .line 110
    check-cast p2, Lcn/hutool/core/io/resource/MultiResource;

    invoke-virtual {p2}, Lcn/hutool/core/io/resource/MultiResource;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    .line 111
    invoke-direct {p0, p1, v0, p3}, Lcn/hutool/http/body/MultipartBody;->appendPart(Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "--"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lcn/hutool/http/body/MultipartBody;->BOUNDARY:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "\r\n"

    aput-object v4, v0, v1

    invoke-direct {p0, p3, v0}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    .line 118
    instance-of v0, p2, Lcn/hutool/core/io/resource/Resource;

    if-eqz v0, :cond_2

    .line 120
    check-cast p2, Lcn/hutool/core/io/resource/Resource;

    .line 121
    invoke-interface {p2}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 122
    invoke-static {v0, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "Content-Disposition: form-data; name=\"{}\"; filename=\"{}\"\r\n"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {p0, p3, v5}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "application/octet-stream"

    .line 124
    invoke-static {v0, v5}, Lcn/hutool/http/HttpUtil;->getMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Content-Type: {}\r\n\r\n"

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-direct {p0, p3, p1}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    .line 125
    invoke-interface {p2, p3}, Lcn/hutool/core/io/resource/Resource;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Content-Disposition: form-data; name=\"{}\"\r\n\r\n"

    .line 128
    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p0, p3, v0}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 129
    invoke-direct {p0, p3, p1}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    .line 132
    invoke-direct {p0, p3, p1}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    return-void
.end method

.method public static create(Ljava/util/Map;Ljava/nio/charset/Charset;)Lcn/hutool/http/body/MultipartBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcn/hutool/http/body/MultipartBody;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcn/hutool/http/body/MultipartBody;

    invoke-direct {v0, p0, p1}, Lcn/hutool/http/body/MultipartBody;-><init>(Ljava/util/Map;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method private formEnd(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    sget-object v1, Lcn/hutool/http/body/MultipartBody;->BOUNDARY_END:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcn/hutool/http/body/MultipartBody;->write(Ljava/io/OutputStream;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getContentType()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/hutool/http/body/MultipartBody;->CONTENT_TYPE_MULTIPART_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/hutool/http/body/MultipartBody;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private varargs write(Ljava/io/OutputStream;[Ljava/lang/Object;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcn/hutool/http/body/MultipartBody;->charset:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Z[Ljava/lang/Object;)V

    return-void
.end method

.method private writeForm(Ljava/io/OutputStream;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcn/hutool/http/body/MultipartBody;->form:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcn/hutool/http/body/MultipartBody;->form:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1, p1}, Lcn/hutool/http/body/MultipartBody;->appendPart(Ljava/lang/String;Ljava/lang/Object;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/io/OutputStream;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcn/hutool/http/body/MultipartBody;->writeForm(Ljava/io/OutputStream;)V

    .line 81
    invoke-direct {p0, p1}, Lcn/hutool/http/body/MultipartBody;->formEnd(Ljava/io/OutputStream;)V

    return-void
.end method
