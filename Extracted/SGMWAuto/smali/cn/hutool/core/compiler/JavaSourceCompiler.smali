.class public Lcn/hutool/core/compiler/JavaSourceCompiler;
.super Ljava/lang/Object;
.source "JavaSourceCompiler.java"


# instance fields
.field private final libraryFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final parentClassLoader:Ljava/lang/ClassLoader;

.field private final sourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/hutool/core/io/resource/Resource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->libraryFileList:Ljava/util/List;

    .line 92
    invoke-static {}, Lcn/hutool/core/util/ClassLoaderUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->parentClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static create(Ljava/lang/ClassLoader;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    .line 83
    new-instance v0, Lcn/hutool/core/compiler/JavaSourceCompiler;

    invoke-direct {v0, p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;-><init>(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private getClassPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->libraryFileList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 215
    sget-object v3, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda0;

    invoke-static {v2, v3}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v3

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getJavaFileObject()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    iget-object v1, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/hutool/core/io/resource/Resource;

    .line 233
    instance-of v3, v2, Lcn/hutool/core/io/resource/FileResource;

    if-eqz v3, :cond_0

    .line 234
    check-cast v2, Lcn/hutool/core/io/resource/FileResource;

    invoke-virtual {v2}, Lcn/hutool/core/io/resource/FileResource;->getFile()Ljava/io/File;

    move-result-object v2

    .line 235
    new-instance v3, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v2}, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/io/File;)V

    invoke-static {v2, v3}, Lcn/hutool/core/io/FileUtil;->walkFiles(Ljava/io/File;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 237
    :cond_0
    new-instance v3, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getJavaFileObjectByJavaFile(Ljava/io/File;)Ljavax/tools/JavaFileObject;
    .locals 1

    .line 266
    new-instance v0, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/net/URI;)V

    return-object v0
.end method

.method private getJavaFileObjectByMap(Ljava/util/Map;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljavax/tools/JavaFileObject;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;->INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda4;

    .line 253
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 254
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    .line 256
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$getClassPath$0(Ljava/io/File;)Z
    .locals 0

    .line 215
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->isJarOrZipFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getJavaFileObject$1(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 235
    invoke-static {p1}, Lcn/hutool/core/compiler/JavaFileObjectUtil;->getJavaFileObjects(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic lambda$getJavaFileObjectByMap$2(Ljava/util/Map$Entry;)Lcn/hutool/core/compiler/JavaSourceFileObject;
    .locals 3

    .line 253
    new-instance v0, Lcn/hutool/core/compiler/JavaSourceFileObject;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, v2}, Lcn/hutool/core/compiler/JavaSourceFileObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public varargs addLibrary([Ljava/io/File;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    .line 159
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->libraryFileList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addSource(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 147
    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    new-instance v1, Lcn/hutool/core/io/resource/StringResource;

    invoke-direct {v1, p2, p1}, Lcn/hutool/core/io/resource/StringResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addSource(Ljava/util/Map;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/core/compiler/JavaSourceCompiler;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda1;-><init>(Lcn/hutool/core/compiler/JavaSourceCompiler;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-object p0
.end method

.method public varargs addSource([Lcn/hutool/core/io/resource/Resource;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 1

    .line 103
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public varargs addSource([Ljava/io/File;)Lcn/hutool/core/compiler/JavaSourceCompiler;
    .locals 5

    .line 117
    invoke-static {p1}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 119
    iget-object v3, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    new-instance v4, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v4, v2}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public compile()Ljava/lang/ClassLoader;
    .locals 5

    .line 172
    invoke-direct {p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->getClassPath()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-static {v1}, Lcn/hutool/core/util/URLUtil;->getURLs([Ljava/io/File;)[Ljava/net/URL;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->parentClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v2}, Ljava/net/URLClassLoader;->newInstance([Ljava/net/URL;Ljava/lang/ClassLoader;)Ljava/net/URLClassLoader;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lcn/hutool/core/compiler/JavaSourceCompiler;->sourceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 181
    :cond_0
    new-instance v2, Lcn/hutool/core/compiler/JavaClassFileManager;

    invoke-static {}, Lcn/hutool/core/compiler/CompilerUtil;->getFileManager()Ljavax/tools/StandardJavaFileManager;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcn/hutool/core/compiler/JavaClassFileManager;-><init>(Ljava/lang/ClassLoader;Ljavax/tools/JavaFileManager;)V

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    sget-object v3, Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;->INSTANCE:Lcn/hutool/core/compiler/JavaSourceCompiler$$ExternalSyntheticLambda3;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcn/hutool/core/collection/CollUtil;->map(Ljava/lang/Iterable;Ljava/util/function/Function;Z)Ljava/util/List;

    move-result-object v0

    const-string v3, "-cp"

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-static {}, Lcn/hutool/core/io/FileUtil;->isWindows()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ";"

    goto :goto_0

    :cond_1
    const-string v3, ":"

    :goto_0
    invoke-static {v0, v3}, Lcn/hutool/core/collection/CollUtil;->join(Ljava/lang/Iterable;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_2
    new-instance v0, Ljavax/tools/DiagnosticCollector;

    invoke-direct {v0}, Ljavax/tools/DiagnosticCollector;-><init>()V

    .line 193
    invoke-direct {p0}, Lcn/hutool/core/compiler/JavaSourceCompiler;->getJavaFileObject()Ljava/util/List;

    move-result-object v3

    .line 194
    invoke-static {v2, v0, v1, v3}, Lcn/hutool/core/compiler/CompilerUtil;->getTask(Ljavax/tools/JavaFileManager;Ljavax/tools/DiagnosticListener;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljavax/tools/JavaCompiler$CompilationTask;

    move-result-object v1

    .line 196
    :try_start_0
    invoke-interface {v1}, Ljavax/tools/JavaCompiler$CompilationTask;->call()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    sget-object v0, Ljavax/tools/StandardLocation;->CLASS_OUTPUT:Ljavax/tools/StandardLocation;

    invoke-virtual {v2, v0}, Lcn/hutool/core/compiler/JavaClassFileManager;->getClassLoader(Ljavax/tools/JavaFileManager$Location;)Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-object v0

    :cond_3
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 204
    new-instance v1, Lcn/hutool/core/compiler/CompilerException;

    invoke-static {v0}, Lcn/hutool/core/compiler/DiagnosticUtil;->getMessages(Ljavax/tools/DiagnosticCollector;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcn/hutool/core/compiler/CompilerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 202
    throw v0
.end method
