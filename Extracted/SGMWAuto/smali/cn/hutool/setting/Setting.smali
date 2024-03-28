.class public Lcn/hutool/setting/Setting;
.super Lcn/hutool/setting/AbsSetting;
.source "Setting.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/hutool/setting/AbsSetting;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final EXT_NAME:Ljava/lang/String; = "setting"

.field private static final serialVersionUID:J = 0x3236cd607e652081L


# instance fields
.field protected charset:Ljava/nio/charset/Charset;

.field private final groupedMap:Lcn/hutool/setting/GroupedMap;

.field protected isUseVariable:Z

.field private settingLoader:Lcn/hutool/setting/SettingLoader;

.field protected settingUrl:Ljava/net/URL;

.field private watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    sget-object v0, Lcn/hutool/core/util/CharsetUtil;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    .line 97
    sget-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)V
    .locals 1

    .line 176
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    .line 177
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Z)V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null setting file define!"

    .line 139
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcn/hutool/core/io/resource/FileResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/FileResource;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/hutool/setting/Setting;->init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/nio/charset/Charset;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Z)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank setting path !"

    .line 152
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 153
    new-instance v0, Lcn/hutool/core/io/resource/ClassPathResource;

    invoke-direct {v0, p1, p2}, Lcn/hutool/core/io/resource/ClassPathResource;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p3, p4}, Lcn/hutool/setting/Setting;->init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Blank setting path !"

    .line 127
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 128
    invoke-static {p1}, Lcn/hutool/core/io/resource/ResourceUtil;->getResourceObj(Ljava/lang/String;)Lcn/hutool/core/io/resource/Resource;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 116
    sget-object v0, Lcn/hutool/setting/Setting;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0, p2}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/nio/charset/Charset;Z)V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcn/hutool/setting/AbsSetting;-><init>()V

    .line 73
    new-instance v0, Lcn/hutool/setting/GroupedMap;

    invoke-direct {v0}, Lcn/hutool/setting/GroupedMap;-><init>()V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null setting url define!"

    .line 164
    invoke-static {p1, v1, v0}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcn/hutool/core/io/resource/UrlResource;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0, p2, p3}, Lcn/hutool/setting/Setting;->init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z

    return-void
.end method

.method public static create()Lcn/hutool/setting/Setting;
    .locals 1

    .line 67
    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0}, Lcn/hutool/setting/Setting;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addSetting(Lcn/hutool/setting/Setting;)Lcn/hutool/setting/Setting;
    .locals 2

    .line 572
    invoke-virtual {p1}, Lcn/hutool/setting/Setting;->getGroupedMap()Lcn/hutool/setting/GroupedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcn/hutool/setting/Setting;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/Setting;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public autoLoad(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Lcn/hutool/setting/Setting;->autoLoad(ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public autoLoad(ZLjava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 229
    iget-object p1, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Setting URL is null !"

    invoke-static {p1, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchMonitor;->close()V

    .line 234
    :cond_0
    iget-object p1, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    new-instance v1, Lcn/hutool/setting/Setting$1;

    invoke-direct {v1, p0, p2}, Lcn/hutool/setting/Setting$1;-><init>(Lcn/hutool/setting/Setting;Ljava/util/function/Consumer;)V

    invoke-static {p1, v1}, Lcn/hutool/core/io/watch/WatchUtil;->createModify(Ljava/net/URL;Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    .line 244
    invoke-virtual {p1}, Lcn/hutool/core/io/watch/WatchMonitor;->start()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 245
    iget-object p2, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    aput-object p2, p1, v0

    const-string p2, "Auto load for [{}] listenning..."

    invoke-static {p2, p1}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {p1}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcn/hutool/setting/Setting;->watchMonitor:Lcn/hutool/core/io/watch/WatchMonitor;

    :goto_0
    return-void
.end method

.method public clear(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 1

    .line 585
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->clear(Ljava/lang/String;)Lcn/hutool/setting/GroupedMap;

    return-object p0
.end method

.method public clear()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->clear(Ljava/lang/String;)Lcn/hutool/setting/GroupedMap;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 676
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->containsKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->containsKey(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 687
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->containsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 501
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->containsValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->entrySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public entrySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->entrySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 795
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 798
    :cond_2
    check-cast p1, Lcn/hutool/setting/Setting;

    .line 799
    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    if-nez v2, :cond_3

    .line 800
    iget-object v2, p1, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_4

    return v1

    .line 803
    :cond_3
    iget-object v3, p1, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 806
    :cond_4
    iget-object v2, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v3, p1, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v2, v3}, Lcn/hutool/setting/GroupedMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 809
    :cond_5
    iget-boolean v2, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    iget-boolean v3, p1, Lcn/hutool/setting/Setting;->isUseVariable:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 812
    :cond_6
    iget-object v2, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    if-nez v2, :cond_8

    .line 813
    iget-object p1, p1, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    .line 815
    :cond_8
    iget-object p1, p1, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    invoke-virtual {v2, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 698
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 512
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getAndRemove([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 295
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 296
    invoke-virtual {p0, v1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public varargs getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 313
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    .line 314
    invoke-virtual {p0, v1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getByGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p2, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getGroupedMap()Lcn/hutool/setting/GroupedMap;
    .locals 1

    .line 431
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 440
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/collection/CollUtil;->newArrayList(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->get(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    return-object p1
.end method

.method public getProperties(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    .line 352
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 353
    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getProps(Ljava/lang/String;)Lcn/hutool/setting/dialect/Props;
    .locals 1

    .line 365
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 366
    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/setting/dialect/Props;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 1

    .line 340
    new-instance v0, Lcn/hutool/setting/Setting;

    invoke-direct {v0}, Lcn/hutool/setting/Setting;-><init>()V

    .line 341
    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->getMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/hutool/setting/Setting;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getSettingPath()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSettingUrl()Ljava/net/URL;
    .locals 1

    .line 259
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 780
    iget-object v0, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 781
    iget-object v3, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v3}, Lcn/hutool/setting/GroupedMap;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 782
    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 783
    iget-object v2, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public init(Lcn/hutool/core/io/resource/Resource;Ljava/nio/charset/Charset;Z)Z
    .locals 1

    const-string v0, "Null setting resource define!"

    .line 191
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    invoke-interface {p1}, Lcn/hutool/core/io/resource/Resource;->getUrl()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    .line 194
    iput-object p2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    .line 195
    iput-boolean p3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    .line 197
    invoke-virtual {p0}, Lcn/hutool/setting/Setting;->load()Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 665
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 479
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->keySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keySet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->keySet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized load()Z
    .locals 4

    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcn/hutool/setting/SettingLoader;

    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/setting/SettingLoader;-><init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    .line 209
    :cond_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    new-instance v1, Lcn/hutool/core/io/resource/UrlResource;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    invoke-direct {v1, v2}, Lcn/hutool/core/io/resource/UrlResource;-><init>(Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Lcn/hutool/setting/SettingLoader;->load(Lcn/hutool/core/io/resource/Resource;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/Setting;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 710
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2, p3}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/Setting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Lcn/hutool/setting/Setting;"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/GroupedMap;

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->putAll(Ljava/lang/String;Ljava/util/Map;)Lcn/hutool/setting/GroupedMap;

    return-void
.end method

.method public putByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 538
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p2, p1, p3}, Lcn/hutool/setting/GroupedMap;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 721
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p1}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcn/hutool/setting/GroupedMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-static {p2}, Lcn/hutool/core/convert/Convert;->toStr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcn/hutool/setting/GroupedMap;->remove(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 0

    .line 628
    invoke-virtual {p0, p1, p2}, Lcn/hutool/setting/Setting;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 0

    .line 658
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/setting/Setting;->putByGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcn/hutool/setting/Setting;
    .locals 0

    .line 466
    iput-object p1, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setVarRegex(Ljava/lang/String;)Lcn/hutool/setting/Setting;
    .locals 2

    .line 451
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    const-string v1, "SettingLoader is null !"

    .line 452
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    invoke-virtual {v0, p1}, Lcn/hutool/setting/SettingLoader;->setVarRegex(Ljava/lang/String;)V

    return-object p0
.end method

.method public size()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->size()I

    move-result v0

    return v0
.end method

.method public store()V
    .locals 3

    .line 379
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Setting path must be not null !"

    invoke-static {v0, v2, v1}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingUrl:Ljava/net/URL;

    invoke-static {v0}, Lcn/hutool/core/io/FileUtil;->file(Ljava/net/URL;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->store(Ljava/io/File;)V

    return-void
.end method

.method public store(Ljava/io/File;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcn/hutool/setting/SettingLoader;

    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    iget-object v2, p0, Lcn/hutool/setting/Setting;->charset:Ljava/nio/charset/Charset;

    iget-boolean v3, p0, Lcn/hutool/setting/Setting;->isUseVariable:Z

    invoke-direct {v0, v1, v2, v3}, Lcn/hutool/setting/SettingLoader;-><init>(Lcn/hutool/setting/GroupedMap;Ljava/nio/charset/Charset;Z)V

    iput-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    .line 404
    :cond_0
    iget-object v0, p0, Lcn/hutool/setting/Setting;->settingLoader:Lcn/hutool/setting/SettingLoader;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/SettingLoader;->store(Ljava/io/File;)V

    return-void
.end method

.method public store(Ljava/lang/String;)V
    .locals 0

    .line 390
    invoke-static {p1}, Lcn/hutool/core/io/FileUtil;->touch(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/setting/Setting;->store(Ljava/io/File;)V

    return-void
.end method

.method public toProperties()Ljava/util/Properties;
    .locals 7

    .line 413
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 415
    iget-object v1, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v1}, Lcn/hutool/setting/GroupedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 417
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 418
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0}, Lcn/hutool/setting/GroupedMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/hutool/setting/GroupedMap;->values(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcn/hutool/setting/Setting;->groupedMap:Lcn/hutool/setting/GroupedMap;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/GroupedMap;->values(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
