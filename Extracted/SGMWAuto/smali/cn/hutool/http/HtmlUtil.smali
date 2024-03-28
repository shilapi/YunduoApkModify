.class public Lcn/hutool/http/HtmlUtil;
.super Ljava/lang/Object;
.source "HtmlUtil.java"


# static fields
.field public static final AMP:Ljava/lang/String; = "&amp;"

.field public static final APOS:Ljava/lang/String; = "&apos;"

.field public static final GT:Ljava/lang/String; = "&gt;"

.field public static final LT:Ljava/lang/String; = "&lt;"

.field public static final NBSP:Ljava/lang/String; = "&nbsp;"

.field public static final QUOTE:Ljava/lang/String; = "&quot;"

.field public static final RE_HTML_MARK:Ljava/lang/String; = "(<[^<]*?>)|(<[\\s]*?/[^<]*?>)|(<[^<]*?/[\\s]*?>)"

.field public static final RE_SCRIPT:Ljava/lang/String; = "<[\\s]*?script[^>]*?>.*?<[\\s]*?\\/[\\s]*?script[\\s]*?>"

.field private static final TEXT:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [[C

    .line 29
    sput-object v1, Lcn/hutool/http/HtmlUtil;->TEXT:[[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    sget-object v3, Lcn/hutool/http/HtmlUtil;->TEXT:[[C

    const/4 v4, 0x1

    new-array v4, v4, [C

    int-to-char v5, v2

    aput-char v5, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcn/hutool/http/HtmlUtil;->TEXT:[[C

    const/16 v1, 0x27

    const-string v2, "&#039;"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanHtmlTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(<[^<]*?>)|(<[\\s]*?/[^<]*?>)|(<[^<]*?/[\\s]*?>)"

    const-string v1, ""

    .line 84
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_3

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 189
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 192
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    .line 194
    sget-object v4, Lcn/hutool/http/HtmlUtil;->TEXT:[[C

    aget-object v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-static {p0}, Lcn/hutool/http/HtmlUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static filter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    new-instance v0, Lcn/hutool/http/HTMLFilter;

    invoke-direct {v0}, Lcn/hutool/http/HTMLFilter;-><init>()V

    invoke-virtual {v0, p0}, Lcn/hutool/http/HTMLFilter;->filter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs removeAllHtmlAttr(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 171
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "(?i)<{}[^>]*?>"

    .line 172
    invoke-static {v6, v5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "<{}>"

    .line 173
    invoke-static {v3, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs removeHtmlAttr(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "(?i)(\\s*{}\\s*=[^>]+?\\s+(?=>))|(\\s*{}\\s*=[^>]+?(?=\\s|>))"

    .line 156
    invoke-static {v3, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 157
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs removeHtmlTag(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 122
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 123
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    .line 126
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v3, v4, v5

    const-string v3, "(?i)<{}\\s*?[^>]*?/?>(.*?</{}>)?"

    .line 130
    invoke-static {v3, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v3, v4, v5

    const-string v3, "(?i)<{}\\s*?[^>]*?>|</{}>"

    .line 133
    invoke-static {v3, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    :goto_1
    invoke-static {v3, p0}, Lcn/hutool/core/util/ReUtil;->delAll(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static varargs removeHtmlTag(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v0, p1}, Lcn/hutool/http/HtmlUtil;->removeHtmlTag(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 72
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->unescapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs unwrapHtmlTag(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0, p1}, Lcn/hutool/http/HtmlUtil;->removeHtmlTag(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
