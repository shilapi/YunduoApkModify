.class public Lcn/hutool/setting/SettingLoader;
.super Ljava/lang/Object;
.source "SettingLoader.java"


# static fields
.field private static final COMMENT_FLAG_PRE:C = '#'

.field private static final log:Lcn/hutool/log/Log;


# instance fields
.field private assignFlag:C

.field private final charset:Ljava/nio/charset/Charset;

.field private final groupedMap:Lcn/hutool/setting/GroupedMap;

.field private final isUseVariable:Z

.field private varRegex:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcn/hutool/log/Log$-CC;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/setting/SettingLoader;->log:Lcn/hutool/log/Log;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/GroupedMap;)V
    .locals 2

    .line 54
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/hutool/setting/SettingLoader;-><init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 37
    iput-char v0, p0, Lcn/hutool/setting/SettingLoader;->assignFlag:C

    const-string v0, "\\$\\{(.*?)\\}"

    .line 39
    iput-object v0, p0, Lcn/hutool/setting/SettingLoader;->varRegex:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    .line 66
    iput-object p2, p0, Lcn/hutool/setting/SettingLoader;->charset:Ljava/nio/charset/Charset;

    .line 67
    iput-boolean p3, p0, Lcn/hutool/setting/SettingLoader;->isUseVariable:Z

    return-void
.end method

.method private replaceVar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 219
    iget-object v0, p0, Lcn/hutool/setting/SettingLoader;->varRegex:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1}, Lcn/hutool/core/util/ReUtil;->findAll(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    iget-object v3, p0, Lcn/hutool/setting/SettingLoader;->varRegex:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcn/hutool/core/util/ReUtil;->get(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 225
    iget-object v5, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v5, p1, v3}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/16 v6, 0x2e

    const/4 v7, 0x2

    .line 228
    invoke-static {v3, v6, v7}, Lcn/hutool/core/util/StrUtil;->split(Ljava/lang/CharSequence;CI)Ljava/util/List;

    move-result-object v6

    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    .line 230
    iget-object v5, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v7, v4}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_2

    .line 235
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 239
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_0

    .line 244
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method private declared-synchronized store(Ljava/io/PrintWriter;)V
    .locals 10

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string/jumbo v2, "{}{}{}"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x5b

    .line 202
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/16 v5, 0x5d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string/jumbo v4, "{} {} {}"

    new-array v5, v3, [Ljava/lang/Object;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v6

    iget-char v9, p0, Lcn/hutool/setting/SettingLoader;->assignFlag:C

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v5, v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public load(Lcn/hutool/core/io/resource/Resource;)Z
    .locals 5

    const-string v0, "Null setting url define!"

    .line 78
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcn/hutool/setting/SettingLoader;->log:Lcn/hutool/log/Log;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Load setting file [{}]"

    invoke-interface {v0, v4, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-interface {p1}, Lcn/hutool/core/io/resource/Resource;->getStream()Ljava/io/InputStream;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcn/hutool/setting/SettingLoader;->load(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    sget-object v1, Lcn/hutool/setting/SettingLoader;->log:Lcn/hutool/log/Log;

    const-string v2, "Load setting error!"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, v4}, Lcn/hutool/log/Log;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v3

    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 90
    throw p1
.end method

.method public declared-synchronized load(Ljava/io/InputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcn/hutool/setting/SettingLoader;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 141
    :try_start_3
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 143
    monitor-exit p0

    return v2

    .line 115
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x23

    invoke-static {v1, v3}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x5b

    const/16 v4, 0x5d

    .line 122
    invoke-static {v1, v3, v4}, Lcn/hutool/core/util/StrUtil;->isSurround(Ljava/lang/CharSequence;CC)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :cond_3
    iget-char v3, p0, Lcn/hutool/setting/SettingLoader;->assignFlag:C

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Lcn/hutool/core/util/StrUtil;->splitToArray(Ljava/lang/CharSequence;CI)[Ljava/lang/String;

    move-result-object v1

    .line 129
    array-length v3, v1

    if-ge v3, v4, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    aget-object v2, v1, v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-boolean v3, p0, Lcn/hutool/setting/SettingLoader;->isUseVariable:Z

    if-eqz v3, :cond_5

    .line 136
    invoke-direct {p0, v0, v2}, Lcn/hutool/setting/SettingLoader;->replaceVar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :cond_5
    iget-object v3, p0, Lcn/hutool/setting/SettingLoader;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 141
    :goto_1
    :try_start_5
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 142
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAssignFlag(C)V
    .locals 0

    .line 163
    iput-char p1, p0, Lcn/hutool/setting/SettingLoader;->assignFlag:C

    return-void
.end method

.method public setVarRegex(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcn/hutool/setting/SettingLoader;->varRegex:Ljava/lang/String;

    return-void
.end method

.method public store(Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "File to store must be not null !"

    .line 184
    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v1, Lcn/hutool/setting/SettingLoader;->log:Lcn/hutool/log/Log;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Store Setting to [{}]..."

    invoke-interface {v1, v3, v2}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget-object v2, p0, Lcn/hutool/setting/SettingLoader;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v0}, Lcn/hutool/core/io/FileUtil;->getPrintWriter(Ljava/io/File;Ljava/nio/charset/Charset;Z)Ljava/io/PrintWriter;

    move-result-object v1

    .line 189
    invoke-direct {p0, v1}, Lcn/hutool/setting/SettingLoader;->store(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 192
    throw p1
.end method

.method public store(Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/SettingLoader;->store(Ljava/io/File;)V

    return-void
.end method
