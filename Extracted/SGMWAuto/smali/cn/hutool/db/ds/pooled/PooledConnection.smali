.class public Lcn/hutool/db/ds/pooled/PooledConnection;
.super Lcn/hutool/db/ds/pooled/ConnectionWraper;
.source "PooledConnection.java"


# instance fields
.field private final ds:Lcn/hutool/db/ds/pooled/PooledDataSource;

.field private isClosed:Z


# direct methods
.method public constructor <init>(Lcn/hutool/db/ds/pooled/PooledDataSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcn/hutool/db/ds/pooled/ConnectionWraper;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->ds:Lcn/hutool/db/ds/pooled/PooledDataSource;

    .line 30
    invoke-virtual {p1}, Lcn/hutool/db/ds/pooled/PooledDataSource;->getConfig()Lcn/hutool/db/ds/pooled/DbConfig;

    move-result-object p1

    .line 32
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcn/hutool/db/ds/pooled/DbConfig;->getUser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "user"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcn/hutool/setting/dialect/Props;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcn/hutool/db/ds/pooled/DbConfig;->getPass()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "password"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcn/hutool/setting/dialect/Props;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcn/hutool/db/ds/pooled/DbConfig;->getConnProps()Ljava/util/Properties;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcn/hutool/core/map/MapUtil;->isNotEmpty(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Lcn/hutool/setting/dialect/Props;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcn/hutool/db/ds/pooled/DbConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/sql/DriverManager;->getConnection(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->raw:Ljava/sql/Connection;

    return-void
.end method

.method public constructor <init>(Lcn/hutool/db/ds/pooled/PooledDataSource;Ljava/sql/Connection;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcn/hutool/db/ds/pooled/ConnectionWraper;-><init>()V

    .line 52
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->ds:Lcn/hutool/db/ds/pooled/PooledDataSource;

    .line 53
    iput-object p2, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->raw:Ljava/sql/Connection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->ds:Lcn/hutool/db/ds/pooled/PooledDataSource;

    invoke-virtual {v0, p0}, Lcn/hutool/db/ds/pooled/PooledDataSource;->free(Lcn/hutool/db/ds/pooled/PooledConnection;)Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->isClosed:Z

    return-void
.end method

.method public isClosed()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 72
    iget-boolean v0, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->isClosed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->raw:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected open()Lcn/hutool/db/ds/pooled/PooledConnection;
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->isClosed:Z

    return-object p0
.end method

.method protected release()Lcn/hutool/db/ds/pooled/PooledConnection;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lcn/hutool/db/ds/pooled/PooledConnection;->raw:Ljava/sql/Connection;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcn/hutool/db/DbUtil;->close([Ljava/lang/Object;)V

    return-object p0
.end method
