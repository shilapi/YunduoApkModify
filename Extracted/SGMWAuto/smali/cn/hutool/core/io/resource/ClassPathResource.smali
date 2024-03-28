.class public Lcn/hutool/core/io/resource/ClassPathResource;
.super Lcn/hutool/core/io/resource/UrlResource;
.source "ClassPathResource.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    check-cast v1, Ljava/net/URL;

    invoke-direct {p0, v0}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Path must not be null"

    .line 66
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {p0, p1}, Lcn/hutool/core/io/resource/ClassPathResource;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    .line 70
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->name:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    .line 73
    iput-object p3, p0, Lcn/hutool/core/io/resource/ClassPathResource;->clazz:Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Lcn/hutool/core/io/resource/ClassPathResource;->initUrl()V

    return-void
.end method

.method private initUrl()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->clazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    .line 117
    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    .line 121
    :goto_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/UrlResource;->url:Ljava/net/URL;

    if-eqz v0, :cond_2

    return-void

    .line 122
    :cond_2
    new-instance v0, Lcn/hutool/core/io/resource/NoResourceException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Resource of path [{}] not exist!"

    invoke-direct {v0, v2, v1}, Lcn/hutool/core/io/resource/NoResourceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 139
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 140
    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->isAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Path [{}] must be a relative path !"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->isFalse(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final getAbsolutePath()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->isAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->url:Ljava/net/URL;

    invoke-static {v0}, Lcn/hutool/core/util/URLUtil;->getDecodedPath(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 107
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcn/hutool/core/io/resource/UrlResource;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classpath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/hutool/core/io/resource/ClassPathResource;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
