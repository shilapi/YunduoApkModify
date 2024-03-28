.class public Lcn/hutool/core/text/CharSequenceUtil;
.super Ljava/lang/Object;
.source "CharSequenceUtil.java"


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final INDEX_NOT_FOUND:I = -0x1

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final SPACE:Ljava/lang/String; = " "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrefixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1605
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1609
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1610
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1611
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1612
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1606
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1625
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1629
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1630
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1631
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1626
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs appendIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 3378
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 3381
    array-length v0, p3

    if-lez v0, :cond_2

    .line 3382
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 3383
    invoke-static {p0, v2, p2}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3384
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3388
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3379
    :cond_3
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs appendIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3350
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->appendIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs appendIfMissingIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3364
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->appendIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static blankToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 326
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static brief(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-lez p1, :cond_2

    .line 4175
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    goto :goto_0

    .line 4178
    :cond_1
    div-int/lit8 v0, p1, 0x2

    .line 4179
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    .line 4181
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sub-int/2addr p1, v0

    const/4 v3, 0x0

    .line 4182
    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p1

    const-string/jumbo p0, "{}...{}"

    invoke-static {p0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4176
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs builder([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    .line 4083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4084
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4085
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static byteBuffer(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2738
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static byteLength(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3677
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public static bytes(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 2698
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bytes(Ljava/lang/CharSequence;Ljava/lang/String;)[B
    .locals 1

    .line 2709
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2725
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 2727
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static center(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    .line 3098
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->center(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static center(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3125
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, p1, v0

    if-gtz v1, :cond_1

    .line 3128
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3130
    :cond_1
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->padPre(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object p0

    .line 3131
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->padAfter(Ljava/lang/CharSequence;IC)Ljava/lang/String;

    move-result-object p0

    .line 3132
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3123
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static center(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3159
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, " "

    .line 3162
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, p1, v0

    if-gtz v1, :cond_2

    .line 3165
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3167
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {p0, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->padPre(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3168
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->padAfter(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 3169
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3157
    :cond_3
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1508
    sget-object v0, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->filter(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Filter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3274
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compareIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3310
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static compareVersion(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .line 3334
    sget-object v0, Lcn/hutool/core/comparator/VersionComparator;->INSTANCE:Lcn/hutool/core/comparator/VersionComparator;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcn/hutool/core/comparator/VersionComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs concat(Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 4157
    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0}, Lcn/hutool/core/text/StrBuilder;-><init>()V

    .line 4158
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz p0, :cond_0

    .line 4159
    invoke-static {v3}, Lcn/hutool/core/text/CharSequenceUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4161
    :cond_1
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static contains(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 875
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 890
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs containsAny(Ljava/lang/CharSequence;[C)Z
    .locals 4

    .line 914
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 915
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 917
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {p1, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([CC)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static varargs containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 0

    .line 902
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->getContainsStr(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs containsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1015
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->getContainsStrIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static containsBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 957
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 963
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 1002
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs containsOnly(Ljava/lang/CharSequence;[C)Z
    .locals 4

    .line 934
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 937
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {p1, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([CC)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static count(Ljava/lang/CharSequence;C)I
    .locals 4

    .line 3229
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3232
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3234
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne p1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static count(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 3205
    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->hasEmpty([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 3211
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3212
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 3213
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 3215
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static cut(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1882
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 1884
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    return-object p1

    .line 1886
    :cond_1
    invoke-static {v0, p1}, Lcn/hutool/core/util/NumberUtil;->count(II)I

    move-result v2

    .line 1887
    new-array v3, v2, [Ljava/lang/String;

    .line 1889
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-ge v1, v2, :cond_3

    mul-int v4, v1, p1

    add-int/lit8 v5, v2, -0x1

    if-ne v1, v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    add-int v5, p1, v4

    .line 1891
    :goto_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static emptyIfNull(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 260
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static emptyToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 307
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static emptyToNull(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 336
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static endWith(Ljava/lang/CharSequence;C)Z
    .locals 3

    .line 771
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 774
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p1, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 806
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 792
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 794
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static varargs endWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .line 830
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 834
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 835
    invoke-static {p0, v3, v1}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static varargs endWithAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 5

    .line 852
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 857
    invoke-static {p0, v3, v4}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    .line 817
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2505
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 2547
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2549
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs equalsAny(Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Z
    .locals 4

    .line 2590
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2594
    :cond_0
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    .line 2595
    invoke-static {p0, v3, p1}, Lcn/hutool/core/text/CharSequenceUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2576
    invoke-static {p0, v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->equalsAny(Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static varargs equalsAnyIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2563
    invoke-static {p0, v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->equalsAny(Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static equalsCharAt(Ljava/lang/CharSequence;IC)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2618
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p2, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2524
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static filter(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Filter;)Ljava/lang/String;
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

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 3829
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3833
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3834
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Lcn/hutool/core/lang/Filter;->accept(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3835
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3838
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3826
    :cond_3
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 2661
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2664
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/text/StrFormatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2662
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genGetter(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "get"

    .line 4143
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->upperFirstAndAddPre(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static genSetter(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "set"

    .line 4133
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->upperFirstAndAddPre(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getContainsStr(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 979
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 982
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 983
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 984
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs getContainsStrIgnoreCase(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1028
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1031
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 1032
    invoke-static {p0, v3}, Lcn/hutool/core/text/CharSequenceUtil;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1033
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getGeneralField(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 4116
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    .line 4117
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "is"

    .line 4119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4120
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 4118
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs hasBlank([Ljava/lang/CharSequence;)Z
    .locals 5

    .line 148
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 153
    invoke-static {v4}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static varargs hasEmpty([Ljava/lang/CharSequence;)Z
    .locals 5

    .line 363
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 367
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 368
    invoke-static {v4}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static hide(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2a

    .line 3607
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->replace(Ljava/lang/CharSequence;IIC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;C)I
    .locals 1

    const/4 v0, 0x0

    .line 1049
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .locals 1

    .line 1061
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1062
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 1064
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CII)I
    .locals 2

    .line 1078
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 1081
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_1

    if-le p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    if-gt p3, v0, :cond_3

    if-gez p3, :cond_4

    :cond_3
    move p3, v0

    :cond_4
    :goto_0
    if-ge p2, p3, :cond_6

    .line 1089
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 8

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1167
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-le p2, v1, :cond_2

    return v0

    .line 1171
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    return p2

    :cond_3
    if-nez p3, :cond_4

    .line 1177
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_4
    :goto_0
    if-ge p2, v1, :cond_6

    const/4 v5, 0x0

    .line 1181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcn/hutool/core/text/CharSequenceUtil;->isSubEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p3

    if-eqz p3, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 1119
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static indexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1146
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method

.method public static varargs indexedFormat(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2676
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs isAllBlank([Ljava/lang/CharSequence;)Z
    .locals 5

    .line 183
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 187
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 188
    invoke-static {v4}, Lcn/hutool/core/text/CharSequenceUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isAllCharMatch(Ljava/lang/CharSequence;Lcn/hutool/core/lang/Matcher;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcn/hutool/core/lang/Matcher<",
            "Ljava/lang/Character;",
            ">;)Z"
        }
    .end annotation

    .line 4206
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4209
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4211
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Lcn/hutool/core/lang/Matcher;->match(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs isAllEmpty([Ljava/lang/CharSequence;)Z
    .locals 5

    .line 399
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 403
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p0, v3

    .line 404
    invoke-static {v4}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static varargs isAllNotBlank([Ljava/lang/CharSequence;)Z
    .locals 0

    .line 447
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->hasBlank([Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static varargs isAllNotEmpty([Ljava/lang/CharSequence;)Z
    .locals 0

    .line 436
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->hasEmpty([Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isBlank(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 89
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isBlankOrUndefined(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 486
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 489
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNullOrUndefinedStr(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 222
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isEmptyOrUndefined(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 472
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 475
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNullOrUndefinedStr(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isLowerCase(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3884
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3886
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isNotBlank(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 122
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotEmpty(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 248
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNullOrUndefined(Ljava/lang/CharSequence;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 461
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNullOrUndefinedStr(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isNullOrUndefinedStr(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 499
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 500
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSubEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 6

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2639
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, p5

    move v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSurround(Ljava/lang/CharSequence;CC)Z
    .locals 3

    .line 4064
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4067
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    .line 4071
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public static isSurround(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    .line 4044
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4047
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    return v1

    .line 4051
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4052
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static isUpperCase(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3859
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3861
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isWrap(Ljava/lang/CharSequence;C)Z
    .locals 0

    .line 2940
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->isWrap(Ljava/lang/CharSequence;CC)Z

    move-result p0

    return p0
.end method

.method public static isWrap(Ljava/lang/CharSequence;CC)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2956
    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public static isWrap(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 0

    .line 2929
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->isWrap(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isWrap(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    .line 2914
    invoke-static {v0}, Lcn/hutool/core/util/ArrayUtil;->hasNull([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2917
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2918
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static varargs join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 4194
    invoke-static {p1, p0}, Lcn/hutool/core/util/ArrayUtil;->join([Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$cleanBlank$0(Ljava/lang/Character;)Z
    .locals 0

    .line 1508
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$subByCodePoint$1(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1972
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    .line 1232
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1234
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return p2

    :cond_2
    if-nez p3, :cond_3

    .line 1240
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-ltz p2, :cond_5

    const/4 v4, 0x0

    .line 1244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcn/hutool/core/text/CharSequenceUtil;->isSubEquals(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p3

    if-eqz p3, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 1

    .line 1197
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static lastIndexOfIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1211
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->lastIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method

.method public static length(Ljava/lang/CharSequence;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3665
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3805
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3806
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3807
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3811
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static maxLength(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3705
    :goto_0
    invoke-static {v1}, Lcn/hutool/core/lang/Assert;->isTrue(Z)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3709
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v1, p1, :cond_2

    .line 3710
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3712
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static move(Ljava/lang/CharSequence;III)Ljava/lang/String;
    .locals 3

    .line 4231
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4232
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4234
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4235
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v0, :cond_1

    .line 4237
    rem-int/2addr p3, v0

    .line 4239
    :cond_1
    invoke-static {v0}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-lez p3, :cond_2

    add-int/2addr p3, p2

    .line 4241
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4242
    invoke-interface {p0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    .line 4243
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    .line 4244
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    .line 4245
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    goto :goto_0

    :cond_2
    if-gez p3, :cond_3

    add-int/2addr p3, p1

    .line 4247
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 4248
    invoke-interface {p0, v1, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    .line 4249
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object v1

    .line 4250
    invoke-interface {p0, p3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    .line 4251
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 4255
    :goto_0
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4253
    :cond_3
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 270
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->nullToDefault(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ordinalIndexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1284
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1290
    invoke-static {p0, p1, v0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v0

    if-gez v0, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_2

    :cond_4
    :goto_0
    return v0
.end method

.method public static padAfter(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3037
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3039
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, p1, :cond_2

    sub-int p1, v0, p1

    .line 3042
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3045
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->repeat(CI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padAfter(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3067
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3069
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, p1, :cond_2

    .line 3072
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subSufByLength(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3075
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sub-int/2addr p1, v0

    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->repeatByLength(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padPre(Ljava/lang/CharSequence;IC)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3008
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 3010
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, p1, :cond_2

    .line 3013
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p1, v0

    .line 3016
    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->repeat(CI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static padPre(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2979
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2981
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, p1, :cond_2

    .line 2984
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sub-int/2addr p1, v0

    .line 2987
    invoke-static {p2, p1}, Lcn/hutool/core/text/CharSequenceUtil;->repeatByLength(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs prependIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 3430
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 3433
    array-length v0, p3

    if-lez v0, :cond_2

    .line 3434
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 3435
    invoke-static {p0, v2, p2}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3436
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3440
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3431
    :cond_3
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs prependIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3402
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->prependIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs prependIfMissingIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 3416
    invoke-static {p0, p1, v0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->prependIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1311
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1314
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1312
    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_4

    .line 1345
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1348
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1350
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1352
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1355
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1356
    invoke-static {p1, v3}, Lcn/hutool/core/util/ArrayUtil;->contains([CC)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1360
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1346
    :cond_4
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeAllLineBreaks(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1376
    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->removeAll(Ljava/lang/CharSequence;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public static varargs removeAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1327
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1329
    array-length p0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 1330
    invoke-static {v0, v2}, Lcn/hutool/core/text/CharSequenceUtil;->removeAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static removePreAndLowerFirst(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1391
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 1392
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 1393
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    if-le v1, p1, :cond_1

    .line 1394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1396
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1398
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removePreAndLowerFirst(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1411
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1422
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1426
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1427
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1428
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1423
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removePrefixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1441
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1446
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1442
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSufAndLowerFirst(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1479
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->lowerFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1460
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1464
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1465
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1461
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeSuffixIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1490
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1494
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1495
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1496
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 1491
    :cond_2
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static repeat(CI)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2382
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2384
    aput-char p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2386
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-lez p1, :cond_5

    .line 2400
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2404
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2408
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p1

    mul-long/2addr v1, v3

    long-to-int p1, v1

    int-to-long v3, p1

    cmp-long v3, v3, v1

    if-nez v3, :cond_4

    .line 2415
    new-array v1, p1, [C

    .line 2416
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    sub-int p0, p1, v0

    if-ge v0, p0, :cond_3

    .line 2419
    invoke-static {v1, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2421
    :cond_3
    invoke-static {v1, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2422
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 2412
    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required String length is too large: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static repeatAndJoin(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2474
    :cond_0
    invoke-static {}, Lcn/hutool/core/text/StrBuilder;->create()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    if-lez p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    move v1, p1

    goto :goto_1

    .line 2479
    :cond_1
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2480
    invoke-virtual {v0, p2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 2482
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move p1, v2

    goto :goto_0

    .line 2484
    :cond_3
    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static repeatByLength(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const-string p0, ""

    return-object p0

    .line 2440
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 2442
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-le v0, p1, :cond_3

    .line 2444
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2448
    :cond_3
    new-array v1, p1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 2450
    rem-int v3, v2, v0

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2452
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;IIC)Ljava/lang/String;
    .locals 4

    .line 3543
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3544
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3546
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 3548
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    if-le p1, p2, :cond_3

    .line 3555
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3558
    :cond_3
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    if-lt v2, p1, :cond_4

    if-ge v2, p2, :cond_4

    .line 3561
    aput-char p3, v1, v2

    goto :goto_1

    .line 3563
    :cond_4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3566
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 5

    .line 3497
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    .line 3504
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3505
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p1, v0, :cond_2

    .line 3507
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    if-gez p1, :cond_3

    move p1, v2

    :cond_3
    add-int/lit8 v3, v0, 0x10

    .line 3512
    invoke-static {v3}, Lcn/hutool/core/text/StrBuilder;->create(I)Lcn/hutool/core/text/StrBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    .line 3514
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 3519
    :cond_4
    :goto_0
    invoke-static {p0, p2, p1, p4}, Lcn/hutool/core/text/CharSequenceUtil;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result v2

    const/4 v4, -0x1

    if-le v2, v4, :cond_5

    .line 3520
    invoke-interface {p0, p1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 3521
    invoke-virtual {v3, p3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    add-int p1, v2, v1

    goto :goto_0

    :cond_5
    if-ge p1, v0, :cond_6

    .line 3527
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    .line 3529
    :cond_6
    invoke-virtual {v3}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3498
    :cond_7
    :goto_1
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3468
    invoke-static {p0, v0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->replace(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3482
    invoke-static {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/CharSequenceUtil;->replace(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;Ljava/lang/String;Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcn/hutool/core/lang/func/Func1<",
            "Ljava/util/regex/Matcher;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3594
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReUtil;->replaceAll(Ljava/lang/CharSequence;Ljava/lang/String;Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replace(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/regex/Pattern;",
            "Lcn/hutool/core/lang/func/Func1<",
            "Ljava/util/regex/Matcher;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3580
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/ReUtil;->replaceAll(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Lcn/hutool/core/lang/func/Func1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceChars(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 3621
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3624
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->replaceChars(Ljava/lang/CharSequence;[CLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3622
    :cond_1
    :goto_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceChars(Ljava/lang/CharSequence;[CLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 3637
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 3641
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3642
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, p1, v3

    .line 3643
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3645
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 3646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    if-ge v2, p1, :cond_3

    .line 3649
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3650
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, p2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3652
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3638
    :cond_4
    :goto_3
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3455
    invoke-static {p0, v0, p1, p2, v1}, Lcn/hutool/core/text/CharSequenceUtil;->replace(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1708
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;CI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1735
    invoke-static {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1815
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 1817
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;CZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1799
    invoke-static {p0, p1, v0, p2, p3}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "IZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1833
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1835
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1836
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcn/hutool/core/text/StrSpliter;->split(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    .line 1867
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/text/StrSpliter;->splitByLength(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1851
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1852
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v0, v0, v0}, Lcn/hutool/core/text/StrSpliter;->splitToArray(Ljava/lang/String;Ljava/lang/String;IZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/CharSequence;C)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1647
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->splitToArray(Ljava/lang/CharSequence;CI)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToArray(Ljava/lang/CharSequence;CI)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    .line 1723
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/StrSpliter;->splitToArray(Ljava/lang/String;CIZZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static splitToInt(Ljava/lang/CharSequence;C)[I
    .locals 1

    .line 1683
    const-class v0, [I

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static splitToInt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 1

    .line 1695
    const-class v0, [I

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static splitToLong(Ljava/lang/CharSequence;C)[J
    .locals 1

    .line 1659
    const-class v0, [J

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static splitToLong(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[J
    .locals 1

    .line 1671
    const-class v0, [J

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/hutool/core/convert/Convert;->convert(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/CharSequence;C)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1747
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/CharSequence;CI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "CI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1772
    invoke-static {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;CIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1759
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->splitTrim(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static splitTrim(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1785
    invoke-static {p0, p1, p2, v0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static startWith(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 654
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 657
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 714
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 671
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Z

    move-result p0

    return p0
.end method

.method public static startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 695
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 697
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    .line 701
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    return v1

    :cond_6
    if-nez p0, :cond_7

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    return v0
.end method

.method public static varargs startWithAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z
    .locals 4

    .line 749
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 753
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 754
    invoke-static {p0, v3, v1}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    .line 736
    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static startWithIgnoreEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 725
    invoke-static {p0, p1, v0, v1}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Z

    move-result p0

    return p0
.end method

.method public static str(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3181
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs strBuilder([Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 0

    .line 4097
    invoke-static {p0}, Lcn/hutool/core/text/StrBuilder;->create([Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static strip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1522
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1526
    :cond_0
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->strip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static strip(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1539
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1544
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1546
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1547
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1548
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1550
    :cond_1
    invoke-static {p0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1551
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1554
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1566
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->stripIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1579
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1583
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 1585
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1586
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->startWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1587
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1589
    :cond_1
    invoke-static {p0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1590
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1592
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sub(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2

    .line 1913
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1914
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1916
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-gez p2, :cond_3

    add-int/2addr p2, v0

    if-gez p2, :cond_4

    goto :goto_1

    :cond_3
    if-le p2, v0, :cond_4

    :goto_1
    move p2, v0

    :cond_4
    if-ge p2, p1, :cond_5

    move v1, p2

    move p2, p1

    move p1, v1

    :cond_5
    if-ne p1, p2, :cond_6

    const-string p0, ""

    return-object p0

    .line 1946
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subAfter(Ljava/lang/CharSequence;CZ)Ljava/lang/String;
    .locals 2

    .line 2211
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    .line 2214
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 2215
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p2, p1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 2219
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subAfter(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 3

    .line 2175
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 2181
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2182
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    .line 2183
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v2, -0x1

    if-eq v2, p2, :cond_5

    .line 2184
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p0, p2, :cond_4

    goto :goto_1

    .line 2187
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static subBefore(Ljava/lang/CharSequence;CZ)Ljava/lang/String;
    .locals 2

    .line 2137
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1

    .line 2141
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 2142
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 p2, 0x0

    .line 2149
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subBefore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/String;
    .locals 2

    .line 2097
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2101
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2102
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 2106
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 p2, -0x1

    if-ne p2, p1, :cond_3

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    const/4 p2, 0x0

    .line 2113
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    if-nez p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    .line 2098
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static subBetween(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 2285
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subBetween(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subBetween(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2251
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2252
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2253
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2255
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 2257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_1

    .line 2259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static subBetweenAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 0

    .line 2365
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->subBetweenAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subBetweenAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    .line 2315
    invoke-static {v0}, Lcn/hutool/core/text/CharSequenceUtil;->hasEmpty([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2317
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2321
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2322
    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->split(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 2323
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2325
    array-length p1, p0

    sub-int/2addr p1, v2

    :goto_0
    if-ge v2, p1, :cond_3

    .line 2326
    aget-object p2, p0, v2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 2330
    :cond_1
    array-length p1, p0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    .line 2331
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 2333
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-array p0, v1, [Ljava/lang/String;

    .line 2338
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_2
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method public static subByCodePoint(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 3

    .line 1958
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    if-ne p1, p2, :cond_1

    const-string p0, ""

    return-object p0

    .line 1970
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p2, p1

    .line 1972
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    int-to-long v1, p1

    invoke-interface {p0, v1, v2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p0

    int-to-long p1, p2

    invoke-interface {p0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance p1, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 1973
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1963
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static subPre(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2016
    invoke-static {p0, v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subPreGbk(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1986
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1992
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 1993
    array-length v1, v0

    if-gt v1, p1, :cond_1

    .line 1994
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_3

    .line 1997
    aget-byte v3, v0, v1

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2002
    :cond_3
    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 2005
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcn/hutool/core/util/CharsetUtil;->CHARSET_GBK:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, p0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 2027
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2030
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subSufByLength(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 2052
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-gtz p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    neg-int p1, p1

    .line 2058
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static subWithLength(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    add-int/2addr p2, p1

    .line 2071
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static swapCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3907
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3911
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    .line 3913
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 3914
    aget-char v1, p0, v0

    .line 3915
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3916
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    goto :goto_1

    .line 3917
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3918
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aput-char v1, p0, v0

    goto :goto_1

    .line 3919
    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3920
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    aput-char v1, p0, v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3923
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static toCamelCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4010
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 4011
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4012
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4016
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 4021
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v3

    goto :goto_1

    .line 4024
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4027
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static toSymbolCase(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3956
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 3957
    new-instance v2, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v2}, Lcn/hutool/core/text/StrBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 3960
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-lez v3, :cond_1

    add-int/lit8 v5, v3, -0x1

    .line 3961
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3962
    :goto_1
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3964
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    if-eqz v5, :cond_3

    .line 3965
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 3967
    invoke-virtual {v2, v4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_5

    .line 3968
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_4

    .line 3970
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq p1, v5, :cond_4

    .line 3972
    invoke-virtual {v2, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    .line 3974
    :cond_4
    invoke-virtual {v2, v4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 3977
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-eq p1, v5, :cond_6

    .line 3979
    invoke-virtual {v2, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    .line 3981
    :cond_6
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v2, v4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    goto :goto_3

    :cond_7
    if-eq p1, v4, :cond_8

    .line 3985
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    const/4 v5, -0x1

    .line 3986
    invoke-virtual {v2, v5}, Lcn/hutool/core/text/StrBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3987
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3989
    invoke-virtual {v2, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    .line 3992
    :cond_8
    invoke-virtual {v2, v4}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3995
    :cond_9
    invoke-virtual {v2}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnderlineCase(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5f

    .line 3940
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->toSymbolCase(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs totalLength([Ljava/lang/CharSequence;)I
    .locals 5

    .line 3690
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    .line 3691
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static trim(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->trim(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static trim(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    .line 621
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 625
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    move p1, v0

    :goto_1
    if-ge v1, p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    .line 630
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    move p1, v0

    :cond_3
    if-gtz v1, :cond_5

    if-ge p1, v0, :cond_4

    goto :goto_2

    .line 637
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 635
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static trimEnd(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 606
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->trim(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimStart(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 584
    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->trim(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static trimToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static trimToNull(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 561
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 562
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static unWrap(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 0

    .line 2902
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->unWrap(Ljava/lang/CharSequence;CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unWrap(Ljava/lang/CharSequence;CC)Ljava/lang/String;
    .locals 1

    .line 2884
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2885
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2887
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, p2, :cond_1

    .line 2888
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, v0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2890
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unWrap(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2868
    invoke-static {p0, p1, p2}, Lcn/hutool/core/text/CharSequenceUtil;->isWrap(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2869
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p0, p1, v0}, Lcn/hutool/core/text/CharSequenceUtil;->sub(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2871
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3785
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3786
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 3787
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3791
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperFirstAndAddPre(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;)[B
    .locals 1

    .line 2687
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcn/hutool/core/text/CharSequenceUtil;->bytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 2753
    invoke-static {p0, p1, p1}, Lcn/hutool/core/text/CharSequenceUtil;->wrap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 2765
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrapAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 2790
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2791
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 2792
    aget-object v2, p2, v1

    invoke-static {v2, p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->wrap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs wrapAllIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 3

    .line 2851
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2852
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 2853
    aget-object v2, p2, v1

    invoke-static {v2, p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->wrapIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs wrapAllWithPair(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 0

    .line 2777
    invoke-static {p0, p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->wrapAll(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs wrapAllWithPairIfMissing(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;
    .locals 0

    .line 2838
    invoke-static {p0, p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->wrapAllIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static wrapIfMissing(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 2807
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2808
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 2810
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2811
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 2813
    :cond_1
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2814
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    .line 2816
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2817
    invoke-static {p1}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, p1}, Lcn/hutool/core/text/CharSequenceUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2818
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2820
    :cond_3
    invoke-static {p0}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2821
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2823
    :cond_4
    invoke-static {p2}, Lcn/hutool/core/text/CharSequenceUtil;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, p2}, Lcn/hutool/core/text/CharSequenceUtil;->endWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 2824
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2826
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs firstNonBlank([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 3755
    sget-object v0, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda1;->INSTANCE:Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda1;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->firstMatch(Lcn/hutool/core/lang/Matcher;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public varargs firstNonEmpty([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 3741
    sget-object v0, Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda2;->INSTANCE:Lcn/hutool/core/text/CharSequenceUtil$$ExternalSyntheticLambda2;

    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->firstMatch(Lcn/hutool/core/lang/Matcher;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public varargs firstNonNull([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">([TT;)TT;"
        }
    .end annotation

    .line 3727
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->firstNonNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
