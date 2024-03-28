.class public Lcn/hutool/setting/GroupedSet;
.super Ljava/util/HashMap;
.source "GroupedSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedHashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final COMMENT_FLAG_PRE:Ljava/lang/String; = "#"

.field private static final GROUP_SURROUND:[C

.field private static final serialVersionUID:J = -0x74ffe2c2b0a29468L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private groupedSetUrl:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 51
    fill-array-data v0, :array_0

    sput-object v0, Lcn/hutool/setting/GroupedSet;->GROUP_SURROUND:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5bs
        0x5ds
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/io/File;)Ljava/net/URL;

    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/GroupedSet;->init(Ljava/net/URL;Ljava/nio/charset/Charset;)Z

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null GroupSet file!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 134
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/GroupedSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {p1, p2}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/lang/String;Ljava/lang/Class;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0, p2, p3}, Lcn/hutool/setting/GroupedSet;->init(Ljava/net/URL;Ljava/nio/charset/Charset;)Z

    return-void

    .line 110
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Can not find GroupSet file: [{}]"

    invoke-static {p1, p3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 79
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/util/URLUtil;->getURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, v0, p2}, Lcn/hutool/setting/GroupedSet;->init(Ljava/net/URL;Ljava/nio/charset/Charset;)Z

    return-void

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Can not find GroupSet file: [{}]"

    invoke-static {p1, v0}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/GroupedSet;->init(Ljava/net/URL;Ljava/nio/charset/Charset;)Z

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null url define!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object p1, p0, Lcn/hutool/setting/GroupedSet;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public varargs contains(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 280
    invoke-static {p3}, Lcn/hutool/core/util/ArrayUtil;->isNotEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p3}, Lcn/hutool/core/collection/ListUtil;->toList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    .line 283
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-virtual {p0, p1, p3}, Lcn/hutool/setting/GroupedSet;->contains(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/setting/GroupedSet;->getValues(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 305
    invoke-virtual {p0, p1}, Lcn/hutool/setting/GroupedSet;->getValues(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 306
    invoke-static {p2}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroups()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcn/hutool/setting/GroupedSet;->groupedSetUrl:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValues(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 267
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1
.end method

.method public init(Ljava/net/URL;Ljava/nio/charset/Charset;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    iput-object p2, p0, Lcn/hutool/setting/GroupedSet;->charset:Ljava/nio/charset/Charset;

    .line 150
    iput-object p1, p0, Lcn/hutool/setting/GroupedSet;->groupedSetUrl:Ljava/net/URL;

    .line 152
    invoke-virtual {p0, p1}, Lcn/hutool/setting/GroupedSet;->load(Ljava/net/URL;)Z

    move-result p1

    return p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null GroupSet url or charset define!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 197
    :try_start_0
    iget-object v1, p0, Lcn/hutool/setting/GroupedSet;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcn/hutool/core/io/IoUtil;->getReader(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 238
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return v2

    .line 207
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "\\#"

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Lcn/hutool/setting/GroupedSet;->GROUP_SURROUND:[C

    aget-char v3, v5, v3

    if-ne v4, v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-char v4, v5, v2

    if-ne v3, v4, :cond_5

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-super {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashSet;

    if-nez v1, :cond_4

    .line 223
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    :cond_4
    invoke-super {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 232
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, ""

    .line 233
    invoke-super {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 238
    :goto_1
    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 239
    throw v0
.end method

.method public declared-synchronized load(Ljava/net/URL;)Z
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcn/hutool/setting/GroupedSet;->load(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p1, 0x1

    .line 176
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 174
    :try_start_2
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 175
    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 174
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    monitor-exit p0

    return p1

    .line 163
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null GroupSet url define!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reload()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcn/hutool/setting/GroupedSet;->groupedSetUrl:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcn/hutool/setting/GroupedSet;->load(Ljava/net/URL;)Z

    return-void
.end method
