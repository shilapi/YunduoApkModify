.class public final Lcn/hutool/core/io/FastStringWriter;
.super Ljava/io/Writer;
.source "FastStringWriter.java"


# instance fields
.field private final builder:Lcn/hutool/core/text/StrBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/core/io/FastStringWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    if-gez p1, :cond_0

    const/16 p1, 0x10

    .line 33
    :cond_0
    new-instance v0, Lcn/hutool/core/text/StrBuilder;

    invoke-direct {v0, p1}, Lcn/hutool/core/text/StrBuilder;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0}, Lcn/hutool/core/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/StrBuilder;->append(C)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0, p1}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method public write([C)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 2

    if-ltz p2, :cond_1

    .line 63
    array-length v0, p1

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/FastStringWriter;->builder:Lcn/hutool/core/text/StrBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/core/text/StrBuilder;->append([CII)Lcn/hutool/core/text/StrBuilder;

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
