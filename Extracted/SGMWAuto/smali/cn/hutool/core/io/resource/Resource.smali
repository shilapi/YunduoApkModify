.class public interface abstract Lcn/hutool/core/io/resource/Resource;
.super Ljava/lang/Object;
.source "Resource.java"


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
.end method

.method public abstract getStream()Ljava/io/InputStream;
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public abstract readBytes()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation
.end method

.method public abstract readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation
.end method

.method public abstract readUtf8Str()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation
.end method
