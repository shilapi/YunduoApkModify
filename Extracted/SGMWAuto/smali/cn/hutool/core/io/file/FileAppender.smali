.class public Lcn/hutool/core/io/file/FileAppender;
.super Ljava/lang/Object;
.source "FileAppender.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final capacity:I

.field private final isNewLineMode:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final writer:Lcn/hutool/core/io/file/FileWriter;


# direct methods
.method public constructor <init>(Ljava/io/File;IZ)V
    .locals 1

    .line 39
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2, p3}, Lcn/hutool/core/io/file/FileAppender;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;IZ)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    .line 51
    iput p3, p0, Lcn/hutool/core/io/file/FileAppender;->capacity:I

    .line 52
    iput-boolean p4, p0, Lcn/hutool/core/io/file/FileAppender;->isNewLineMode:Z

    .line 53
    invoke-static {p1, p2}, Lcn/hutool/core/io/file/FileWriter;->create(Ljava/io/File;Ljava/nio/charset/Charset;)Lcn/hutool/core/io/file/FileWriter;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/FileAppender;->writer:Lcn/hutool/core/io/file/FileWriter;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lcn/hutool/core/io/file/FileAppender;
    .locals 2

    .line 63
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/hutool/core/io/file/FileAppender;->capacity:I

    if-lt v0, v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcn/hutool/core/io/file/FileAppender;->flush()Lcn/hutool/core/io/file/FileAppender;

    .line 66
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()Lcn/hutool/core/io/file/FileAppender;
    .locals 3

    .line 76
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->writer:Lcn/hutool/core/io/file/FileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/io/file/FileWriter;->getPrintWriter(Z)Ljava/io/PrintWriter;

    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    iget-boolean v2, p0, Lcn/hutool/core/io/file/FileAppender;->isNewLineMode:Z

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 84
    :cond_2
    iget-object v0, p0, Lcn/hutool/core/io/file/FileAppender;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
.end method
