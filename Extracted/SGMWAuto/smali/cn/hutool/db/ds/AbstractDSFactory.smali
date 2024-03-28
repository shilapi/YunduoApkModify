.class public abstract Lcn/hutool/db/ds/AbstractDSFactory;
.super Lcn/hutool/db/ds/DSFactory;
.source "AbstractDSFactory.java"


# static fields
.field private static final DEFAULT_DB_SETTING_PATH:Ljava/lang/String; = "config/db.setting"

.field private static final DEFAULT_DB_SETTING_PATH2:Ljava/lang/String; = "db.setting"

.field private static final serialVersionUID:J = -0x58eb4f7911c457e9L


# instance fields
.field private final dsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/hutool/db/ds/DataSourceWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final setting:Lcn/hutool/setting/Setting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/sql/DataSource;",
            ">;",
            "Lcn/hutool/setting/Setting;",
            ")V"
        }
    .end annotation

    const-string v0, "db.setting"

    const-string v1, "config/db.setting"

    .line 47
    invoke-direct {p0, p1}, Lcn/hutool/db/ds/DSFactory;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Lcn/hutool/core/lang/Assert;->notNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 52
    :try_start_0
    new-instance p3, Lcn/hutool/setting/Setting;

    invoke-direct {p3, v1, p1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    :try_start_1
    new-instance p3, Lcn/hutool/setting/Setting;

    invoke-direct {p3, v0, p1}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcn/hutool/core/io/resource/NoResourceException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    new-instance p2, Lcn/hutool/core/io/resource/NoResourceException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    aput-object v0, p3, p1

    const-string p1, "Default db setting [{}] or [{}] in classpath not found !"

    invoke-direct {p2, p1, p3}, Lcn/hutool/core/io/resource/NoResourceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 64
    :cond_0
    :goto_0
    invoke-static {p3}, Lcn/hutool/db/DbUtil;->setShowSqlGlobal(Lcn/hutool/setting/Setting;)V

    .line 66
    iput-object p3, p0, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    .line 67
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    return-void
.end method

.method private createDataSource(Ljava/lang/String;)Lcn/hutool/db/ds/DataSourceWrapper;
    .locals 7

    if-nez p1, :cond_0

    const-string p1, ""

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/Setting;->getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object v6

    .line 110
    invoke-static {v6}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lcn/hutool/db/ds/AbstractDSFactory;->KEY_ALIAS_URL:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    sget-object p1, Lcn/hutool/db/ds/AbstractDSFactory;->KEY_ALIAS_DRIVER:[Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    invoke-static {v0}, Lcn/hutool/db/dialect/DriverUtil;->identifyDriver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    :cond_1
    sget-object v1, Lcn/hutool/db/ds/AbstractDSFactory;->KEY_ALIAS_USER:[Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    sget-object v1, Lcn/hutool/db/ds/AbstractDSFactory;->KEY_ALIAS_PASSWORD:[Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    .line 127
    invoke-virtual/range {v1 .. v6}, Lcn/hutool/db/ds/AbstractDSFactory;->createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/hutool/db/ds/DataSourceWrapper;->wrap(Ljavax/sql/DataSource;Ljava/lang/String;)Lcn/hutool/db/ds/DataSourceWrapper;

    move-result-object p1

    return-object p1

    .line 117
    :cond_2
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "No JDBC URL for group: [{}]"

    invoke-direct {v0, p1, v2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 111
    :cond_3
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "No config for group: [{}]"

    invoke-direct {v0, p1, v2}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 148
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/ds/DataSourceWrapper;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {v0}, Lcn/hutool/db/ds/DataSourceWrapper;->close()V

    .line 151
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected abstract createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
.end method

.method public destroy()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-static {v0}, Lcn/hutool/core/collection/CollectionUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/db/ds/DataSourceWrapper;

    .line 160
    invoke-virtual {v1}, Lcn/hutool/db/ds/DataSourceWrapper;->close()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
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

    .line 183
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 186
    :cond_2
    check-cast p1, Lcn/hutool/db/ds/AbstractDSFactory;

    .line 187
    iget-object v2, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p1, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 191
    :cond_3
    iget-object v2, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    iget-object v3, p1, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 194
    :cond_4
    iget-object v2, p0, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    if-nez v2, :cond_6

    .line 195
    iget-object p1, p1, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    .line 197
    :cond_6
    iget-object p1, p1, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {v2, p1}, Lcn/hutool/setting/Setting;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized getDataSource(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    .line 87
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/hutool/db/ds/DataSourceWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 89
    monitor-exit p0

    return-object v0

    .line 92
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;->createDataSource(Ljava/lang/String;)Lcn/hutool/db/ds/DataSourceWrapper;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getSetting()Lcn/hutool/setting/Setting;
    .locals 1

    .line 77
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 170
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/AbstractDSFactory;->dataSourceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 171
    iget-object v2, p0, Lcn/hutool/db/ds/AbstractDSFactory;->setting:Lcn/hutool/setting/Setting;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcn/hutool/setting/Setting;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
