.class public Lcn/hutool/core/io/watch/WatchMonitor;
.super Lcn/hutool/core/io/watch/WatchServer;
.source "WatchMonitor.java"


# static fields
.field public static final ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field public static final OVERFLOW:Ljava/nio/file/WatchEvent$Kind;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private filePath:Ljava/nio/file/Path;

.field private maxDepth:I

.field private path:Ljava/nio/file/Path;

.field private watcher:Lcn/hutool/core/io/watch/Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->OVERFLOW:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    .line 41
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->MODIFY:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    .line 45
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->CREATE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    .line 49
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->DELETE:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v0}, Lcn/hutool/core/io/watch/WatchKind;->getValue()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    .line 53
    sget-object v0, Lcn/hutool/core/io/watch/WatchKind;->ALL:[Ljava/nio/file/WatchEvent$Kind;

    sput-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 272
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lcn/hutool/core/io/watch/WatchServer;-><init>()V

    .line 299
    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    .line 300
    iput p2, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    .line 301
    iput-object p3, p0, Lcn/hutool/core/io/watch/WatchMonitor;->events:[Ljava/nio/file/WatchEvent$Kind;

    .line 302
    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->init()V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-void
.end method

.method public static varargs create(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/io/File;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 163
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URI;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/net/URL;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "I[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/io/watch/WatchMonitor;-><init>(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)V

    return-object v0
.end method

.method public static varargs create(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Lcn/hutool/core/io/watch/WatchMonitor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 225
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 236
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 199
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p0

    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    .line 247
    sget-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->create(Ljava/nio/file/Path;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    .line 248
    invoke-virtual {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method private doTakeAndWatch(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 1

    .line 416
    new-instance v0, Lcn/hutool/core/io/watch/WatchMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcn/hutool/core/io/watch/WatchMonitor$$ExternalSyntheticLambda0;-><init>(Lcn/hutool/core/io/watch/WatchMonitor;)V

    invoke-super {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchServer;->watch(Lcn/hutool/core/io/watch/Watcher;Lcn/hutool/core/lang/Filter;)V

    return-void
.end method

.method private registerPath()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iget-object v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/io/watch/WatchMonitor;->registerPath(Ljava/nio/file/Path;I)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->getLastPathEle(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 325
    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->contains(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".d"

    invoke-static {v0, v1}, Lcn/hutool/core/util/StrUtil;->endWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    .line 327
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    .line 333
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 337
    :cond_1
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    sget-object v2, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    .line 340
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->path:Ljava/nio/file/Path;

    .line 343
    :cond_2
    :goto_0
    invoke-super {p0}, Lcn/hutool/core/io/watch/WatchServer;->init()V

    return-void
.end method

.method synthetic lambda$doTakeAndWatch$0$cn-hutool-core-io-watch-WatchMonitor(Ljava/nio/file/WatchEvent;)Z
    .locals 1

    .line 416
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->filePath:Ljava/nio/file/Path;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public run()V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->watch()V

    return-void
.end method

.method public setMaxDepth(I)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 404
    iput p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->maxDepth:I

    return-object p0
.end method

.method public setWatcher(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 354
    iput-object p1, p0, Lcn/hutool/core/io/watch/WatchMonitor;->watcher:Lcn/hutool/core/io/watch/Watcher;

    return-object p0
.end method

.method public watch()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->watcher:Lcn/hutool/core/io/watch/Watcher;

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/watch/WatchMonitor;->watch(Lcn/hutool/core/io/watch/Watcher;)V

    return-void
.end method

.method public watch(Lcn/hutool/core/io/watch/Watcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/watch/WatchException;
        }
    .end annotation

    .line 377
    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->isClosed:Z

    if-nez v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcn/hutool/core/io/watch/WatchMonitor;->registerPath()V

    .line 385
    :goto_0
    iget-boolean v0, p0, Lcn/hutool/core/io/watch/WatchMonitor;->isClosed:Z

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0, p1}, Lcn/hutool/core/io/watch/WatchMonitor;->doTakeAndWatch(Lcn/hutool/core/io/watch/Watcher;)V

    goto :goto_0

    :cond_0
    return-void

    .line 378
    :cond_1
    new-instance p1, Lcn/hutool/core/io/watch/WatchException;

    const-string v0, "Watch Monitor is closed !"

    invoke-direct {p1, v0}, Lcn/hutool/core/io/watch/WatchException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
