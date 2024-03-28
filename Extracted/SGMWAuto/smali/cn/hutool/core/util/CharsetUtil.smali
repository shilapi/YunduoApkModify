.class public Lcn/hutool/core/util/CharsetUtil;
.super Ljava/lang/Object;
.source "CharsetUtil.java"


# static fields
.field public static final CHARSET_GBK:Ljava/nio/charset/Charset;

.field public static final CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final CHARSET_UTF_8:Ljava/nio/charset/Charset;

.field public static final GBK:Ljava/lang/String; = "GBK"

.field public static final ISO_8859_1:Ljava/lang/String; = "ISO-8859-1"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    :try_start_0
    const-string v0, "GBK"

    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sput-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static charset(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 62
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static convert(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/io/File;
    .locals 0

    .line 152
    invoke-static {p0, p1}, Lcn/hutool/core/io/FileUtil;->readString(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1, p0, p2}, Lcn/hutool/core/io/FileUtil;->writeString(Ljava/lang/String;Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/CharsetUtil;->convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 128
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    :cond_0
    if-nez p2, :cond_1

    .line 132
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    :cond_1
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static defaultCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static defaultCharsetName()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/nio/charset/Charset;
    .locals 1

    .line 73
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/util/CharsetUtil;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 85
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 91
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static systemCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 175
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static systemCharsetName()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->systemCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
