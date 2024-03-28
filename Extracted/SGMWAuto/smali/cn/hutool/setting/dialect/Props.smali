.class public final Lcn/hutool/setting/dialect/Props;
.super Ljava/util/Properties;
.source "Props.java"

# interfaces
.implements Lcn/hutool/core/getter/BasicTypeGetter;
.implements Lcn/hutool/core/getter/OptBasicTypeGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Properties;",
        "Lcn/hutool/core/getter/BasicTypeGetter<",
        "Ljava/lang/String;",
        ">;",
        "Lcn/hutool/core/getter/OptBasicTypeGetter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXT_NAME:Ljava/lang/String; = "properties"

.field private static final serialVersionUID:J = 0x1addfcfd4e4a2cd4L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private propertiesFileUrl:Ljava/net/URL;

.field private watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 149
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null properties file!"

    .line 169
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    .line 171
    new-instance p2, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lcn/hutool/setting/dialect/Props;->load(Lcn/hutool/core/io/resource/Resource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 116
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

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

    const-string v0, "ISO-8859-1"

    .line 181
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 192
    invoke-static {p3}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;)V
    .locals 2
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

    .line 202
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank properties file path !"

    .line 203
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    .line 205
    iput-object p3, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    .line 207
    :cond_0
    new-instance p3, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {p3, p1, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, p3}, Lcn/hutool/setting/dialect/Props;->load(Lcn/hutool/core/io/resource/Resource;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 135
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank properties file path !"

    .line 136
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 138
    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    .line 140
    :cond_0
    invoke-static {p1}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->load(Lcn/hutool/core/io/resource/Resource;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 216
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null properties URL !"

    .line 236
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 238
    iput-object p2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->load(Ljava/net/URL;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 68
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    .line 249
    invoke-static {p1}, Lcn/hutool/core/collection/CollectionUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static create()Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 60
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 78
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 89
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getProp(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 100
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0, p0, p1}, Lcn/hutool/setting/dialect/Props;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public autoLoad(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 298
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->propertiesFileUrl:Ljava/net/URL;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Properties URL is null !"

    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchMonitor;->close()V

    .line 303
    :cond_0
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->propertiesFileUrl:Ljava/net/URL;

    new-instance v0, Lcn/hutool/setting/dialect/Props$1;

    invoke-direct {v0, p0}, Lcn/hutool/setting/dialect/Props$1;-><init>(Lcn/hutool/setting/dialect/Props;)V

    invoke-static {p1, v0}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    .line 309
    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchMonitor;->start()V

    goto :goto_0

    .line 311
    :cond_1
    iget-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 312
    iput-object p1, p0, Lcn/hutool/setting/dialect/Props;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    :goto_0
    return-void
.end method

.method public fillBean(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "."

    .line 560
    invoke-static {p2, v0}, Lcn/hutool/core/util/StrUtil;->addSuffixIfNot(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcn/hutool/core/util/StrUtil;->nullToEmpty(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 563
    invoke-virtual {p0}, Lcn/hutool/setting/dialect/Props;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 565
    invoke-static {v2, p2}, Lcn/hutool/core/util/StrUtil;->startWith(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 570
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcn/hutool/core/util/StrUtil;->subSuf(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcn/hutool/core/bean/BeanUtil;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Ignore property: [{}]"

    .line 573
    invoke-static {v2, v1}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public varargs getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 488
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 489
    invoke-virtual {p0, v1}, Lcn/hutool/setting/dialect/Props;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 494
    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigDecimal(Ljava/lang/Object;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public getBigDecimal(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 423
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 424
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 429
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBigInteger(Ljava/lang/Object;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 442
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 443
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 448
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p2
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getBool(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 349
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 0

    .line 413
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toByte(Ljava/lang/Object;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChar(Ljava/lang/Object;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;)Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    .line 378
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 1

    .line 369
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDate(Ljava/lang/Object;Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toDouble(Ljava/lang/Object;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0

    .line 45
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0, p1, p2, v0}, Lcn/hutool/setting/dialect/Props;->getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getEnum(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .line 461
    invoke-virtual {p0, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 339
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 359
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getObj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 0

    .line 403
    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcn/hutool/core/convert/Convert;->toShort(Ljava/lang/Object;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 334
    invoke-super {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 329
    invoke-super {p0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public load()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcn/hutool/setting/dialect/Props;->propertiesFileUrl:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lcn/hutool/setting/dialect/Props;->load(Ljava/net/URL;)V

    return-void
.end method

.method public load(Lcn/hutool/core/io/resource/Resource;)V
    .locals 3

    .line 272
    invoke-interface {p1}, Lcn/hutool/core/io/resource/Resource;->getUrl()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcn/hutool/setting/dialect/Props;->propertiesFileUrl:Ljava/net/URL;

    if-eqz v0, :cond_2

    .line 277
    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    invoke-interface {p1, v0}, Lcn/hutool/core/io/resource/Resource;->getReader(Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    invoke-super {p0, p1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 279
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 277
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 279
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 280
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 274
    :cond_2
    new-instance v0, Lcn/hutool/setting/SettingRuntimeException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can not find properties file: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/setting/SettingRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public load(Ljava/net/URL;)V
    .locals 1

    .line 263
    new-instance v0, Lcn/hutool/core/io/resource/UrlResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lcn/hutool/setting/dialect/Props;->load(Lcn/hutool/core/io/resource/Resource;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 590
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public store(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/io/IORuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 602
    :try_start_0
    iget-object v2, p0, Lcn/hutool/setting/dialect/Props;->charset:Ljava/nio/charset/Charset;

    invoke-static {p1, v2, v0}, Lcn/hutool/core/io/FileUtil;->getWriter(Ljava/lang/String;Ljava/nio/charset/Charset;Z)Ljava/io/BufferedWriter;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    :try_start_1
    invoke-super {p0, v2, v1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    invoke-static {v2}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 605
    :goto_0
    :try_start_2
    new-instance v3, Lcn/hutool/core/io/IORuntimeException;

    const-string v4, "Store properties to [{}] error!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-direct {v3, v1, v4, v5}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    .line 607
    :goto_1
    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 608
    throw p1
.end method

.method public store(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 618
    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->getAbsolutePath(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/dialect/Props;->store(Ljava/lang/String;)V

    return-void
.end method

.method public toBean(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 515
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/dialect/Props;->toBean(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBean(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 537
    invoke-static {p1}, Lcn/hutool/core/util/ReflectUtil;->newInstanceIfPossible(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 538
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/dialect/Props;->fillBean(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
