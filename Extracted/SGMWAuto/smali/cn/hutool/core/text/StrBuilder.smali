.class public Lcn/hutool/core/text/StrBuilder;
.super Ljava/lang/Object;
.source "StrBuilder.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CAPACITY:I = 0x10

.field private static final serialVersionUID:J = 0x580092d1fcf6c1e3L


# instance fields
.field private position:I

.field private value:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 69
    invoke-direct {p0, v0}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array p1, p1, [C

    iput-object p1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/CharSequence;)V
    .locals 3

    .line 88
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/text/StrBuilder;->totalLength([Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    .line 89
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 90
    invoke-virtual {p0, v2}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static create()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 39
    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0}, Lcn/hutool/core/text/StrBuilder;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 49
    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    return-object v0
.end method

.method public static varargs create([Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 60
    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0, p0}, Lcn/hutool/core/text/StrBuilder;-><init>([Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private ensureCapacity(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    array-length v0, v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 528
    invoke-direct {p0, p1}, Lcn/hutool/core/text/StrBuilder;->expandCapacity(I)V

    :cond_0
    return-void
.end method

.method private expandCapacity(I)V
    .locals 3

    .line 539
    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ltz p1, :cond_1

    .line 547
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    return-void

    .line 545
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "Capacity is too long and max than Integer.MAX"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private moveDataAfterIndex(II)V
    .locals 2

    .line 509
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcn/hutool/core/text/StrBuilder;->ensureCapacity(I)V

    .line 510
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-ge p1, v0, :cond_0

    .line 512
    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    .line 515
    iget-object p2, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    const/16 v1, 0x20

    invoke-static {p2, v0, p1, v1}, Ljava/util/Arrays;->fill([CIIC)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static varargs totalLength([Ljava/lang/CharSequence;)I
    .locals 4

    .line 560
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    .line 561
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public append(C)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 115
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->insert(IC)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 145
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->insert(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 150
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->insert(ILjava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append(Ljava/lang/Object;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 104
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, v0, p1}, Lcn/hutool/core/text/StrBuilder;->insert(ILjava/lang/Object;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append([C)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    .line 125
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 128
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public append([CII)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 140
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->insert(I[CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public charAt(I)C
    .locals 1

    if-gez p1, :cond_0

    .line 466
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    add-int/2addr p1, v0

    :cond_0
    if-ltz p1, :cond_1

    .line 468
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-gt p1, v0, :cond_1

    .line 471
    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    aget-char p1, v0, p1

    return p1

    .line 469
    :cond_1
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public clear()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    move-result-object v0

    return-object v0
.end method

.method public del(II)Lcn/hutool/core/text/StrBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/StringIndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 403
    :cond_0
    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-lt p2, v1, :cond_1

    .line 405
    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return-object p0

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    :cond_2
    sub-int v0, p2, p1

    if-lez v0, :cond_3

    .line 415
    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    add-int v3, p1, v0

    sub-int/2addr v1, p2

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    iget p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    :goto_0
    return-object p0

    .line 418
    :cond_4
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "Start is greater than End."

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delTo(I)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 379
    :cond_0
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->del(II)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public getChars(II[CI)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    :goto_0
    move p2, v0

    goto :goto_1

    .line 321
    :cond_1
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-le p2, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p1, p2, :cond_3

    .line 327
    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    sub-int/2addr p2, p1

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 325
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    const-string p2, "srcBegin > srcEnd"

    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasContent()Z
    .locals 1

    .line 337
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insert(IC)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->moveDataAfterIndex(II)V

    .line 178
    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    aput-char p2, v1, p1

    .line 179
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;
    .locals 5

    if-nez p2, :cond_0

    const-string p2, ""

    .line 244
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 245
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/hutool/core/text/StrBuilder;->moveDataAfterIndex(II)V

    .line 246
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 247
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    .line 248
    :cond_1
    instance-of v1, p2, Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    .line 249
    check-cast p2, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    goto :goto_1

    .line 250
    :cond_2
    instance-of v1, p2, Ljava/lang/StringBuffer;

    if-eqz v1, :cond_3

    .line 251
    check-cast p2, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    goto :goto_1

    .line 252
    :cond_3
    instance-of v1, p2, Lcn/hutool/core/text/StrBuilder;

    if-eqz v1, :cond_4

    .line 253
    check-cast p2, Lcn/hutool/core/text/StrBuilder;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-virtual {p2, v2, v0, v1, p1}, Lcn/hutool/core/text/StrBuilder;->getChars(II[CI)Lcn/hutool/core/text/StrBuilder;

    goto :goto_1

    .line 255
    :cond_4
    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    :goto_0
    if-ge v2, v0, :cond_5

    .line 256
    iget-object v3, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    aput-char v4, v3, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_5
    :goto_1
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;
    .locals 4

    if-nez p2, :cond_0

    const-string p2, "null"

    .line 278
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p3, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    if-gez p3, :cond_2

    move p3, v1

    :cond_2
    if-le p4, v0, :cond_3

    move p4, v0

    :cond_3
    if-lt p3, p4, :cond_4

    return-object p0

    :cond_4
    if-gez p1, :cond_5

    move p1, v1

    :cond_5
    sub-int v0, p4, p3

    .line 296
    invoke-direct {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->moveDataAfterIndex(II)V

    .line 297
    iget v1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    :goto_0
    if-ge p3, p4, :cond_6

    .line 298
    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 300
    :cond_6
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return-object p0
.end method

.method public insert(ILjava/lang/Object;)Lcn/hutool/core/text/StrBuilder;
    .locals 1

    .line 163
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 164
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->insert(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1

    .line 166
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->insert(ILjava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[C)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    .line 193
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 196
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcn/hutool/core/text/StrBuilder;->insert(I[CII)Lcn/hutool/core/text/StrBuilder;

    move-result-object p1

    return-object p1
.end method

.method public insert(I[CII)Lcn/hutool/core/text/StrBuilder;
    .locals 2

    .line 211
    invoke-static {p2}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([C)Z

    move-result v0

    if-nez v0, :cond_4

    array-length v0, p2

    if-gt p3, v0, :cond_4

    if-gtz p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    :cond_1
    if-gez p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    add-int v0, p3, p4

    .line 219
    array-length v1, p2

    if-le v0, v1, :cond_3

    .line 221
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 224
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p4}, Lcn/hutool/core/text/StrBuilder;->moveDataAfterIndex(II)V

    .line 226
    iget-object v0, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget p2, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    iput p1, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    :cond_4
    :goto_1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 346
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()I
    .locals 1

    .line 460
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return v0
.end method

.method public reset()Lcn/hutool/core/text/StrBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 364
    iput v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    return-object p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 476
    invoke-virtual {p0, p1, p2}, Lcn/hutool/core/text/StrBuilder;->subString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public subString(I)Ljava/lang/String;
    .locals 1

    .line 486
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    invoke-virtual {p0, p1, v0}, Lcn/hutool/core/text/StrBuilder;->subString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public subString(II)Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrBuilder;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 4

    .line 430
    iget v0, p0, Lcn/hutool/core/text/StrBuilder;->position:I

    if-lez v0, :cond_1

    .line 431
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/hutool/core/text/StrBuilder;->value:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcn/hutool/core/text/StrBuilder;->reset()Lcn/hutool/core/text/StrBuilder;

    :cond_0
    return-object v1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toStringAndReset()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 446
    invoke-virtual {p0, v0}, Lcn/hutool/core/text/StrBuilder;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
