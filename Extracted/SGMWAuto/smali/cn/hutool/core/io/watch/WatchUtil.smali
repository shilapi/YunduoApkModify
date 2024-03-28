.class public Lcn/hutool/core/io/watch/WatchUtil;
.super Ljava/lang/Object;
.source "WatchUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 74
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/io/File;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 109
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 97
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/lang/String;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 63
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 51
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 40
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/net/URI;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 28
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/net/URL;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

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

    .line 132
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

    .line 120
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 202
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 225
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 179
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 156
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createAll(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    .line 248
    sget-object v0, Lcn/hutool/core/io/watch/WatchMonitor;->EVENTS_ALL:[Ljava/nio/file/WatchEvent$Kind;

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    .line 249
    invoke-virtual {p0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method public static createAll(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createAll(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 326
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/io/File;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/io/File;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 351
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/lang/String;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 338
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/lang/String;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 301
    invoke-static {p0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/net/URI;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 0

    .line 276
    invoke-static {p0}, Lcn/hutool/core/util/URLUtil;->toURI(Ljava/net/URL;)Ljava/net/URI;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/net/URI;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/net/URL;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static createModify(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/WatchEvent$Kind;

    .line 376
    sget-object v1, Lcn/hutool/core/io/watch/WatchMonitor;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Lcn/hutool/core/io/watch/WatchUtil;->create(Ljava/nio/file/Path;I[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    .line 377
    invoke-virtual {p0, p2}, Lcn/hutool/core/io/watch/WatchMonitor;->setWatcher(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    return-object p0
.end method

.method public static createModify(Ljava/nio/file/Path;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-static {p0, v0, p1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/nio/file/Path;ILcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p0

    return-object p0
.end method

.method public static varargs register(Ljava/nio/file/Watchable;Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Watchable;",
            "Ljava/nio/file/WatchService;",
            "[",
            "Ljava/nio/file/WatchEvent$Kind<",
            "*>;)",
            "Ljava/nio/file/WatchKey;"
        }
    .end annotation

    .line 392
    :try_start_0
    invoke-interface {p0, p1, p2}, Ljava/nio/file/Watchable;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 394
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
