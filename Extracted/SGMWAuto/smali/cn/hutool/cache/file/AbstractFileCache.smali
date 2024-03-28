.class public abstract Lcn/hutool/cache/file/AbstractFileCache;
.super Ljava/lang/Object;
.source "AbstractFileCache.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final cache:Lcn/hutool/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/cache/Cache<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end field

.field protected final capacity:I

.field protected final maxFileSize:I

.field protected final timeout:J

.field protected usedSize:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcn/hutool/cache/file/AbstractFileCache;->capacity:I

    .line 38
    iput p2, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    .line 39
    iput-wide p3, p0, Lcn/hutool/cache/file/AbstractFileCache;->timeout:J

    .line 40
    invoke-virtual {p0}, Lcn/hutool/cache/file/AbstractFileCache;->initCache()Lcn/hutool/cache/Cache;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 47
    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->capacity:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0}, Lcn/hutool/cache/Cache;->clear()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    return-void
.end method

.method public getCachedFilesCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0}, Lcn/hutool/cache/Cache;->size()I

    move-result v0

    return v0
.end method

.method public getFileBytes(Ljava/io/File;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v0, p1}, Lcn/hutool/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    .line 111
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 113
    iget v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget v3, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    return-object v0

    .line 118
    :cond_1
    iget v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    .line 121
    iget-object v1, p0, Lcn/hutool/cache/file/AbstractFileCache;->cache:Lcn/hutool/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcn/hutool/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getFileBytes(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/hutool/cache/file/AbstractFileCache;->getFileBytes(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method public getUsedSize()I
    .locals 1

    .line 54
    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->usedSize:I

    return v0
.end method

.method protected abstract initCache()Lcn/hutool/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/cache/Cache<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation
.end method

.method public maxFileSize()I
    .locals 1

    .line 61
    iget v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->maxFileSize:I

    return v0
.end method

.method public timeout()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lcn/hutool/cache/file/AbstractFileCache;->timeout:J

    return-wide v0
.end method
