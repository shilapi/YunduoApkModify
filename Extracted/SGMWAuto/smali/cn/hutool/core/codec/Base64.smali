.class public Lcn/hutool/core/codec/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 0

    .line 291
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 317
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 0

    .line 327
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 246
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 257
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStrGbk(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 225
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base64Decoder;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToFile(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 269
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->writeBytes([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToStream(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 281
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Decoder;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public static encode(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 188
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Encoder;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 0

    .line 133
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZ)[B
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BZZ)[B
    .locals 0

    .line 212
    invoke-static {p0, p1, p2}, Lcn/hutool/core/codec/Base64Encoder;->encode([BZZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 199
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 177
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64;->encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([B)Ljava/lang/String;
    .locals 0

    .line 155
    invoke-static {p0}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrlSafe([BZ)[B
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcn/hutool/core/codec/Base64Encoder;->encodeUrlSafe([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeWithoutPadding(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base64;->encodeWithoutPadding([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeWithoutPadding([B)Ljava/lang/String;
    .locals 1

    .line 144
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
