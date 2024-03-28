.class Lcn/hutool/cache/file/LFUFileCache$1;
.super Lcn/hutool/cache/impl/LFUCache;
.source "LFUFileCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/hutool/cache/file/LFUFileCache;->initCache()Lcn/hutool/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/cache/impl/LFUCache<",
        "Ljava/io/File;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcn/hutool/cache/file/LFUFileCache;


# direct methods
.method constructor <init>(Lcn/hutool/cache/file/LFUFileCache;IJ)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/hutool/cache/file/LFUFileCache$1;->this$0:Lcn/hutool/cache/file/LFUFileCache;

    invoke-direct {p0, p2, p3, p4}, Lcn/hutool/cache/impl/LFUCache;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public isFull()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcn/hutool/cache/file/LFUFileCache$1;->this$0:Lcn/hutool/cache/file/LFUFileCache;

    iget v0, v0, Lcn/hutool/cache/file/LFUFileCache;->usedSize:I

    iget v1, p0, Lcn/hutool/cache/file/LFUFileCache$1;->capacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onRemove(Ljava/io/File;[B)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcn/hutool/cache/file/LFUFileCache$1;->this$0:Lcn/hutool/cache/file/LFUFileCache;

    iget v0, p1, Lcn/hutool/cache/file/LFUFileCache;->usedSize:I

    array-length p2, p2

    sub-int/2addr v0, p2

    iput v0, p1, Lcn/hutool/cache/file/LFUFileCache;->usedSize:I

    return-void
.end method

.method protected bridge synthetic onRemove(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Ljava/io/File;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcn/hutool/cache/file/LFUFileCache$1;->onRemove(Ljava/io/File;[B)V

    return-void
.end method
