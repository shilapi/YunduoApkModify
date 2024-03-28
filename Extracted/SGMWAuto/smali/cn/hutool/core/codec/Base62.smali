.class public Lcn/hutool/core/codec/Base62;
.super Ljava/lang/Object;
.source "Base62.java"


# static fields
.field private static final CODEC:Lcn/hutool/core/codec/Base62Codec;

.field private static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 22
    invoke-static {}, Lcn/hutool/core/codec/Base62Codec;->createGmp()Lcn/hutool/core/codec/Base62Codec;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/codec/Base62;->CODEC:Lcn/hutool/core/codec/Base62Codec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 137
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([B)[B
    .locals 1

    .line 147
    sget-object v0, Lcn/hutool/core/codec/Base62;->CODEC:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v0, p0}, Lcn/hutool/core/codec/Base62Codec;->decode([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 94
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeStrGbk(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 84
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->decodeStr(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToFile(Ljava/lang/CharSequence;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 116
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->writeBytes([BLjava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static decodeToStream(Ljava/lang/CharSequence;Ljava/io/OutputStream;Z)V
    .locals 0

    .line 127
    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->decode(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcn/hutool/core/io/IoUtil;->write(Ljava/io/OutputStream;Z[B)V

    return-void
.end method

.method public static encode(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 73
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-static {p0}, Lcn/hutool/core/io/IoUtil;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcn/hutool/core/codec/Base62;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/codec/Base62;->encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/codec/Base62;->encode([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcn/hutool/core/codec/Base62;->CODEC:Lcn/hutool/core/codec/Base62Codec;

    invoke-virtual {v1, p0}, Lcn/hutool/core/codec/Base62Codec;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
