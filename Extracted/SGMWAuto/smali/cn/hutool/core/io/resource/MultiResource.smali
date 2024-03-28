.class public Lcn/hutool/core/io/resource/MultiResource;
.super Ljava/lang/Object;
.source "MultiResource.java"

# interfaces
.implements Lcn/hutool/core/io/resource/Resource;
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/hutool/core/io/resource/Resource;",
        "Ljava/lang/Iterable<",
        "Lcn/hutool/core/io/resource/Resource;",
        ">;",
        "Ljava/util/Iterator<",
        "Lcn/hutool/core/io/resource/Resource;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cursor:I

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->newArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lcn/hutool/core/io/resource/Resource;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcn/hutool/core/collection/CollUtil;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/MultiResource;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiResource;
    .locals 1

    .line 123
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0, p1}, Lcn/hutool/core/io/resource/Resource;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1

    return-object p1
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 2

    .line 63
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .locals 2

    .line 58
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 93
    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    iget-object v1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized next()Lcn/hutool/core/io/resource/Resource;
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    iget-object v1, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 101
    iget v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-object p0

    .line 99
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcn/hutool/core/io/resource/MultiResource;->next()Lcn/hutool/core/io/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public readBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->readBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0, p1}, Lcn/hutool/core/io/resource/Resource;->readStr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8Str()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->readUtf8Str()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcn/hutool/core/io/resource/MultiResource;->resources:Ljava/util/List;

    iget v1, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 114
    :try_start_0
    iput v0, p0, Lcn/hutool/core/io/resource/MultiResource;->cursor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic writeTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/hutool/core/io/resource/Resource$-CC;->$default$writeTo(Lcn/hutool/core/io/resource/Resource;Ljava/io/OutputStream;)V

    return-void
.end method
