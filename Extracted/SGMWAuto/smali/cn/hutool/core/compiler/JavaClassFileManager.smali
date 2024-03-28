.class Lcn/hutool/core/compiler/JavaClassFileManager;
.super Ljavax/tools/ForwardingJavaFileManager;
.source "JavaClassFileManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/tools/ForwardingJavaFileManager<",
        "Ljavax/tools/JavaFileManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final classFileObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/core/io/resource/FileObjectResource;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Ljava/lang/ClassLoader;


# direct methods
.method protected constructor <init>(Ljava/lang/ClassLoader;Ljavax/tools/JavaFileManager;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Ljavax/tools/ForwardingJavaFileManager;-><init>(Ljavax/tools/JavaFileManager;)V

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->classFileObjectMap:Ljava/util/Map;

    .line 47
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->parent:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public getClassLoader(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;
    .locals 2

    .line 58
    new-instance p1, Lcn/hutool/core/lang/ResourceClassLoader;

    iget-object v0, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->parent:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->classFileObjectMap:Ljava/util/Map;

    invoke-direct {p1, v0, v1}, Lcn/hutool/core/lang/ResourceClassLoader;-><init>(Ljava/lang/ClassLoader;Ljava/util/Map;)V

    return-object p1
.end method

.method public getJavaFileForOutput(Ljavax/tools/JavaFileManager$Location;Ljava/lang/String;Ljavax/tools/JavaFileObject$Kind;Ljavax/tools/FileObject;)Ljavax/tools/JavaFileObject;
    .locals 0

    .line 73
    new-instance p1, Lcn/hutool/core/compiler/JavaClassFileObject;

    invoke-direct {p1, p2}, Lcn/hutool/core/compiler/JavaClassFileObject;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcn/hutool/core/compiler/JavaClassFileManager;->classFileObjectMap:Ljava/util/Map;

    new-instance p4, Lcn/hutool/core/io/resource/FileObjectResource;

    invoke-direct {p4, p1}, Lcn/hutool/core/io/resource/FileObjectResource;-><init>(Ljavax/tools/FileObject;)V

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
