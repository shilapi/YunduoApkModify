.class public Lcn/hutool/core/io/resource/MultiFileResource;
.super Lcn/hutool/core/io/resource/MultiResource;
.source "MultiFileResource.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/io/resource/Resource;

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/MultiResource;-><init>([Lcn/hutool/core/io/resource/Resource;)V

    .line 22
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/resource/MultiFileResource;->add(Ljava/util/Collection;)Lcn/hutool/core/io/resource/MultiFileResource;

    return-void
.end method

.method public varargs constructor <init>([Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcn/hutool/core/io/resource/Resource;

    .line 30
    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/MultiResource;-><init>([Lcn/hutool/core/io/resource/Resource;)V

    .line 31
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/resource/MultiFileResource;->add([Ljava/io/File;)Lcn/hutool/core/io/resource/MultiFileResource;

    return-void
.end method


# virtual methods
.method public add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiFileResource;
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcn/hutool/core/io/resource/MultiResource;->add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiResource;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/io/resource/MultiFileResource;

    return-object p1
.end method

.method public add(Ljava/util/Collection;)Lcn/hutool/core/io/resource/MultiFileResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;)",
            "Lcn/hutool/core/io/resource/MultiFileResource;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 55
    new-instance v1, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Lcn/hutool/core/io/resource/MultiFileResource;->add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiFileResource;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs add([Ljava/io/File;)Lcn/hutool/core/io/resource/MultiFileResource;
    .locals 4

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 42
    new-instance v3, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v3, v2}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v3}, Lcn/hutool/core/io/resource/MultiFileResource;->add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiFileResource;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiResource;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/resource/MultiFileResource;->add(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/io/resource/MultiFileResource;

    move-result-object p1

    return-object p1
.end method
