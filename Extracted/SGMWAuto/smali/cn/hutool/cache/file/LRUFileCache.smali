.class public Lcn/hutool/cache/file/LRUFileCache;
.super Lcn/hutool/cache/file/AbstractFileCache;
.source "LRUFileCache.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 23
    div-int/lit8 v0, p1, 0x2

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/hutool/cache/file/LRUFileCache;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/hutool/cache/file/LRUFileCache;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/hutool/cache/file/AbstractFileCache;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method protected initCache()Lcn/hutool/cache/Cache;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/hutool/cache/Cache<",
            "Ljava/io/File;",
            "[B>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcn/hutool/cache/file/LRUFileCache$1;

    iget v1, p0, Lcn/hutool/cache/file/LRUFileCache;->capacity:I

    iget-wide v2, p0, Lcn/hutool/cache/file/AbstractFileCache;->timeout:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/hutool/cache/file/LRUFileCache$1;-><init>(Lcn/hutool/cache/file/LRUFileCache;IJ)V

    return-object v0
.end method
