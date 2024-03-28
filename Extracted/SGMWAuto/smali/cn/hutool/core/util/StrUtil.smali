.class public Lcn/hutool/core/util/StrUtil;
.super Lcn/hutool/core/text/CharSequenceUtil;
.source "StrUtil.java"


# static fields
.field public static final AT:Ljava/lang/String; = "@"

.field public static final BACKSLASH:Ljava/lang/String; = "\\"

.field public static final BRACKET_END:Ljava/lang/String; = "]"

.field public static final BRACKET_START:Ljava/lang/String; = "["

.field public static final COLON:Ljava/lang/String; = ":"

.field public static final COMMA:Ljava/lang/String; = ","

.field public static final CR:Ljava/lang/String; = "\r"

.field public static final CRLF:Ljava/lang/String; = "\r\n"

.field public static final C_AT:C = '@'

.field public static final C_BACKSLASH:C = '\\'

.field public static final C_BRACKET_END:C = ']'

.field public static final C_BRACKET_START:C = '['

.field public static final C_COLON:C = ':'

.field public static final C_COMMA:C = ','

.field public static final C_CR:C = '\r'

.field public static final C_DELIM_END:C = '}'

.field public static final C_DELIM_START:C = '{'

.field public static final C_DOT:C = '.'

.field public static final C_LF:C = '\n'

.field public static final C_SLASH:C = '/'

.field public static final C_SPACE:C = ' '

.field public static final C_TAB:C = '\t'

.field public static final C_UNDERLINE:C = '_'

.field public static final DASHED:Ljava/lang/String; = "-"

.field public static final DELIM_END:Ljava/lang/String; = "}"

.field public static final DELIM_START:Ljava/lang/String; = "{"

.field public static final DOT:Ljava/lang/String; = "."

.field public static final DOUBLE_DOT:Ljava/lang/String; = ".."

.field public static final EMPTY_JSON:Ljava/lang/String; = "{}"

.field public static final HTML_AMP:Ljava/lang/String; = "&amp;"

.field public static final HTML_APOS:Ljava/lang/String; = "&apos;"

.field public static final HTML_GT:Ljava/lang/String; = "&gt;"

.field public static final HTML_LT:Ljava/lang/String; = "&lt;"

.field public static final HTML_NBSP:Ljava/lang/String; = "&nbsp;"

.field public static final HTML_QUOTE:Ljava/lang/String; = "&quot;"

.field public static final LF:Ljava/lang/String; = "\n"

.field public static final SLASH:Ljava/lang/String; = "/"

.field public static final TAB:Ljava/lang/String; = "\t"

.field public static final UNDERLINE:Ljava/lang/String; = "_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcn/hutool/core/text/CharSequenceUtil;-><init>()V

    return-void
.end method

.method public static builder()Ljava/lang/StringBuilder;
    .locals 1

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static builder(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static fill(Ljava/lang/String;CIZ)Ljava/lang/String;
    .locals 1

    .line 585
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p2, v0

    .line 590
    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->repeat(CI)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 591
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fillAfter(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 571
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/StrUtil;->fill(Ljava/lang/String;CIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fillBefore(Ljava/lang/String;CI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 557
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/StrUtil;->fill(Ljava/lang/String;CIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 639
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Ljava/lang/CharSequence;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "**>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    .line 656
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 660
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 662
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 663
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->utf8Str(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 667
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcn/hutool/core/util/StrUtil;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object p0

    .line 657
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getReader(Ljava/lang/CharSequence;)Ljava/io/StringReader;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getWriter()Ljava/io/StringWriter;
    .locals 1

    .line 529
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    return-object v0
.end method

.method public static isBlankIfStr(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 249
    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 250
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isEmptyIfStr(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 280
    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 281
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public static reverse(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 541
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->reverse([C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static similar(Ljava/lang/String;Ljava/lang/String;)D
    .locals 0

    .line 603
    invoke-static {p0, p1}, Lcn/hutool/core/text/TextSimilarity;->similar(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static similar(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 616
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/TextSimilarity;->similar(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 334
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/Object;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str(Ljava/lang/Object;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 353
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 354
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 355
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 356
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_2
    instance-of v0, p0, [Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 358
    check-cast p0, [Ljava/lang/Byte;

    check-cast p0, [Ljava/lang/Byte;

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([Ljava/lang/Byte;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 359
    :cond_3
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 360
    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 361
    :cond_4
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isArray(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 362
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str(Ljava/nio/ByteBuffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 442
    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 454
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    .line 456
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 376
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 392
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static str([Ljava/lang/Byte;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 405
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/StrUtil;->str([Ljava/lang/Byte;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static str([Ljava/lang/Byte;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 420
    :cond_0
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 422
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 423
    aget-object v2, p0, v1

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    :goto_1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {v0, p1}, Lcn/hutool/core/util/StrUtil;->str([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strBuilder()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 486
    invoke-static {}, Lcn/hutool/core/text/StrBuilder;->create()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static strBuilder(I)Lcn/hutool/core/text/StrBuilder;
    .locals 0

    .line 507
    invoke-static {p0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static trim([Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 299
    aget-object v1, p0, v0

    if-eqz v1, :cond_1

    .line 301
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static utf8Str(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 318
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/Object;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uuid()Ljava/lang/String;
    .locals 1

    .line 627
    invoke-static {}, Lcn/hutool/core/util/IdUtil;->randomUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
