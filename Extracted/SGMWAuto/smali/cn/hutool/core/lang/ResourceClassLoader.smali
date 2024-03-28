.class public Lcn/hutool/core/lang/ResourceClassLoader;
.super Ljava/security/SecureClassLoader;
.source "ResourceClassLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/hutool/core/io/resource/Resource;",
        ">",
        "Ljava/security/SecureClassLoader;"
    }
.end annotation


# instance fields
.field private final resourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-direct {p0, p1}, Ljava/security/SecureClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcn/hutool/core/lang/ResourceClassLoader;->resourceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addResource(Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/lang/ResourceClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/hutool/core/lang/ResourceClassLoader<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcn/hutool/core/lang/ResourceClassLoader;->resourceMap:Ljava/util/Map;

    invoke-interface {p1}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcn/hutool/core/lang/ResourceClassLoader;->resourceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/core/io/resource/Resource;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcn/hutool/core/io/resource/Resource;->readBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    array-length v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcn/hutool/core/lang/ResourceClassLoader;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-super {p0, p1}, Ljava/security/SecureClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
