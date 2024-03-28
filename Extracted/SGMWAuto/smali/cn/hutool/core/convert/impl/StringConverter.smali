.class public Lcn/hutool/core/convert/impl/StringConverter;
.super Lcn/hutool/core/convert/AbstractConverter;
.source "StringConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/core/convert/AbstractConverter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/hutool/core/convert/AbstractConverter;-><init>()V

    return-void
.end method

.method private static blobToStr(Ljava/sql/Blob;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Blob;->getBinaryStream()Ljava/io/InputStream;

    move-result-object v0

    .line 70
    sget-object p0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 72
    :try_start_1
    new-instance v1, Lcn/hutool/core/convert/ConvertException;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 75
    throw p0
.end method

.method private static clobToStr(Ljava/sql/Clob;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-interface {p0}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->read(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    :try_start_1
    new-instance v1, Lcn/hutool/core/convert/ConvertException;

    invoke-direct {v1, p0}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 56
    throw p0
.end method


# virtual methods
.method protected bridge synthetic convertInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/StringConverter;->convertInternal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected convertInternal(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 26
    instance-of v0, p1, Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Ljava/sql/Clob;

    if-eqz v0, :cond_2

    .line 31
    check-cast p1, Ljava/sql/Clob;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/StringConverter;->clobToStr(Ljava/sql/Clob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/sql/Blob;

    if-eqz v0, :cond_3

    .line 33
    check-cast p1, Ljava/sql/Blob;

    invoke-static {p1}, Lcn/hutool/core/convert/impl/StringConverter;->blobToStr(Ljava/sql/Blob;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, Lcn/hutool/core/convert/impl/StringConverter;->convertToStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
