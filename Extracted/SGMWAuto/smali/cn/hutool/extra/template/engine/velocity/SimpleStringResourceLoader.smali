.class public Lcn/hutool/extra/template/engine/velocity/SimpleStringResourceLoader;
.super Lorg/apache/velocity/runtime/resource/loader/ResourceLoader;
.source "SimpleStringResourceLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/apache/velocity/runtime/resource/loader/ResourceLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastModified(Lorg/apache/velocity/runtime/resource/Resource;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getResourceReader(Ljava/lang/String;Ljava/lang/String;)Ljava/io/Reader;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/velocity/exception/ResourceNotFoundException;
        }
    .end annotation

    .line 41
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/velocity/exception/ResourceNotFoundException;
        }
    .end annotation

    .line 36
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcn/hutool/core/io/IoUtil;->toStream(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    return-object p1
.end method

.method public init(Lorg/apache/velocity/util/ExtProperties;)V
    .locals 0

    return-void
.end method

.method public isSourceModified(Lorg/apache/velocity/runtime/resource/Resource;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
