.class public Lcn/hutool/core/util/EscapeUtil;
.super Ljava/lang/Object;
.source "EscapeUtil.java"


# static fields
.field private static final JS_ESCAPE_FILTER:Lcn/hutool/core/lang/Filter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_ESCAPE_CHARS:Ljava/lang/String; = "*@-_+./"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lcn/hutool/core/util/EscapeUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/util/EscapeUtil$$ExternalSyntheticLambda1;

    sput-object v0, Lcn/hutool/core/util/EscapeUtil;->JS_ESCAPE_FILTER:Lcn/hutool/core/lang/Filter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escape(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcn/hutool/core/util/EscapeUtil;->JS_ESCAPE_FILTER:Lcn/hutool/core/lang/Filter;

    invoke-static {p0, v0}, Lcn/hutool/core/util/EscapeUtil;->escape(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Filter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Filter;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/core/lang/Filter<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 90
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    const/16 v4, 0x10

    if-ge v2, v3, :cond_3

    const-string v3, "%"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v2, v4, :cond_2

    const-string v3, "0"

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v3, "%u"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeAll(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcn/hutool/core/util/EscapeUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/util/EscapeUtil$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/core/util/EscapeUtil;->escape(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Filter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 35
    new-instance v0, Lcn/hutool/core/text/escape/Html4Escape;

    invoke-direct {v0}, Lcn/hutool/core/text/escape/Html4Escape;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/escape/Html4Escape;->replace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$escapeAll$1(Ljava/lang/Character;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Character;)Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const-string v0, "*@-_+./"

    invoke-static {v0, p0}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public static safeUnescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 155
    :try_start_0
    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 114
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    const-string v2, "%"

    .line 123
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    const/16 v5, 0x10

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v2, v2, 0x6

    .line 126
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 130
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unescapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 47
    new-instance v0, Lcn/hutool/core/text/escape/Html4Unescape;

    invoke-direct {v0}, Lcn/hutool/core/text/escape/Html4Unescape;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/escape/Html4Unescape;->replace(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
