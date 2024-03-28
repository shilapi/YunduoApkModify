.class public Lcn/hutool/core/lang/JarClassLoader;
.super Ljava/net/URLClassLoader;
.source "JarClassLoader.java"


# direct methods
.method public static synthetic $r8$lambda$RAWp1-uxRq7kbchcTEFIWn_fvP8(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/lang/JarClassLoader;->isJarFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    .line 88
    invoke-direct {p0, v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>([Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>([Ljava/net/URL;)V
    .locals 1

    .line 97
    invoke-static {}, Lcn/hutool/core/util/ClassUtil;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static isJarFile(Ljava/io/File;)Z
    .locals 1

    .line 156
    invoke-static {p0}, Lcn/hutool/core/io/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static load(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    .line 30
    new-instance v0, Lcn/hutool/core/lang/JarClassLoader;

    invoke-direct {v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>()V

    .line 31
    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->addJar(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    .line 32
    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->addURL(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    return-object v0
.end method

.method public static loadJar(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    .line 43
    new-instance v0, Lcn/hutool/core/lang/JarClassLoader;

    invoke-direct {v0}, Lcn/hutool/core/lang/JarClassLoader;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->addJar(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    return-object v0
.end method

.method public static loadJar(Ljava/net/URLClassLoader;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 57
    :try_start_0
    const-class v0, Ljava/net/URLClassLoader;

    const-string v1, "addURL"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/net/URL;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcn/hutool/core/util/ClassUtil;->getDeclaredMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->loopJar(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0, v0, v3}, Lcn/hutool/core/util/ReflectUtil;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 66
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static loadJarToSystemClassLoader(Ljava/io/File;)Ljava/net/URLClassLoader;
    .locals 1

    .line 77
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ljava/net/URLClassLoader;

    .line 78
    invoke-static {v0, p0}, Lcn/hutool/core/lang/JarClassLoader;->loadJar(Ljava/net/URLClassLoader;Ljava/io/File;)V

    return-object v0
.end method

.method private static loopJar(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcn/hutool/core/lang/JarClassLoader$$ExternalSyntheticLambda0;->INSTANCE:Lcn/hutool/core/lang/JarClassLoader$$ExternalSyntheticLambda0;

    invoke-static {p0, v0}, Lcn/hutool/core/io/FileUtil;->loopFiles(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addJar(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 1

    .line 108
    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->isJarFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0, p1}, Lcn/hutool/core/lang/JarClassLoader;->addURL(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    move-result-object p1

    return-object p1

    .line 111
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/lang/JarClassLoader;->loopJar(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 113
    invoke-virtual {p0, v0}, Lcn/hutool/core/lang/JarClassLoader;->addURL(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public addURL(Ljava/io/File;)Lcn/hutool/core/lang/JarClassLoader;
    .locals 0

    .line 132
    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/io/File;)Ljava/net/URL;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    return-object p0
.end method

.method public addURL(Ljava/net/URL;)V
    .locals 0

    .line 120
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    return-void
.end method
