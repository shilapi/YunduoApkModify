.class public Lcn/hutool/core/collection/LineIter;
.super Ljava/lang/Object;
.source "LineIter.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Closeable;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bufferedReader:Ljava/io/BufferedReader;

.field private cachedLine:Ljava/lang/String;

.field private finished:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 57
    invoke-static {p1, p2}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/collection/LineIter;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcn/hutool/core/collection/LineIter;->finished:Z

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Reader must not be null"

    .line 67
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/Reader;)Ljava/io/BufferedReader;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcn/hutool/core/collection/LineIter;->finished:Z

    .line 135
    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcn/hutool/core/collection/LineIter;->cachedLine:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->cachedLine:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcn/hutool/core/collection/LineIter;->finished:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 87
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->bufferedReader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    iput-boolean v1, p0, Lcn/hutool/core/collection/LineIter;->finished:Z

    return v2

    .line 91
    :cond_2
    invoke-virtual {p0, v0}, Lcn/hutool/core/collection/LineIter;->isValidLine(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    iput-object v0, p0, Lcn/hutool/core/collection/LineIter;->cachedLine:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->close()V

    .line 98
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected isValidLine(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->nextLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcn/hutool/core/collection/LineIter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/hutool/core/collection/LineIter;->cachedLine:Ljava/lang/String;

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lcn/hutool/core/collection/LineIter;->cachedLine:Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more lines"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove unsupported on LineIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
