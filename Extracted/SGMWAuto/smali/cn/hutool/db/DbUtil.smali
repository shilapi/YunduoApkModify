.class public final Lcn/hutool/db/DbUtil;
.super Ljava/lang/Object;
.source "DbUtil.java"


# static fields
.field private static final log:Lcn/hutool/log/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcn/hutool/log/Log$-CC;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/DbUtil;->log:Lcn/hutool/log/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs close([Ljava/lang/Object;)V
    .locals 6

    .line 147
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 149
    instance-of v4, v3, Ljava/lang/AutoCloseable;

    if-eqz v4, :cond_0

    .line 150
    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, Lcn/hutool/core/io/IoUtil;->close(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    .line 152
    :cond_0
    sget-object v4, Lcn/hutool/db/DbUtil;->log:Lcn/hutool/log/Log;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "Object {} not a ResultSet or Statement or PreparedStatement or Connection!"

    invoke-interface {v4, v3, v5}, Lcn/hutool/log/Log;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getDs()Ljavax/sql/DataSource;
    .locals 1

    .line 164
    invoke-static {}, Lcn/hutool/db/ds/DSFactory;->get()Ljavax/sql/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static getDs(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 0

    .line 174
    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->get(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static getJndiDs(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 1

    .line 200
    :try_start_0
    new-instance v0, Ljavax/naming/InitialContext;

    invoke-direct {v0}, Ljavax/naming/InitialContext;-><init>()V

    invoke-virtual {v0, p0}, Ljavax/naming/InitialContext;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/sql/DataSource;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 202
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {v0, p0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getJndiDsWithLog(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 3

    .line 185
    :try_start_0
    invoke-static {p0}, Lcn/hutool/db/DbUtil;->getJndiDs(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0
    :try_end_0
    .catch Lcn/hutool/db/DbRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 187
    sget-object v0, Lcn/hutool/db/DbUtil;->log:Lcn/hutool/log/Log;

    invoke-virtual {p0}, Lcn/hutool/db/DbRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Find JNDI datasource error!"

    invoke-interface {v0, p0, v2, v1}, Lcn/hutool/log/Log;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newSession()Lcn/hutool/db/Session;
    .locals 1

    .line 127
    invoke-static {}, Lcn/hutool/db/DbUtil;->getDs()Ljavax/sql/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/db/Session;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/Session;

    move-result-object v0

    return-object v0
.end method

.method public static newSession(Ljavax/sql/DataSource;)Lcn/hutool/db/Session;
    .locals 0

    .line 137
    invoke-static {p0}, Lcn/hutool/db/Session;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/Session;

    move-result-object p0

    return-object p0
.end method

.method public static newSqlConnRunner(Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlConnRunner;
    .locals 0

    .line 32
    invoke-static {p0}, Lcn/hutool/db/SqlConnRunner;->create(Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlConnRunner;

    move-result-object p0

    return-object p0
.end method

.method public static newSqlConnRunner(Ljava/sql/Connection;)Lcn/hutool/db/SqlConnRunner;
    .locals 0

    .line 52
    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/sql/Connection;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/db/SqlConnRunner;->create(Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlConnRunner;

    move-result-object p0

    return-object p0
.end method

.method public static newSqlConnRunner(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlConnRunner;
    .locals 0

    .line 42
    invoke-static {p0}, Lcn/hutool/db/SqlConnRunner;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlConnRunner;

    move-result-object p0

    return-object p0
.end method

.method public static newSqlRunner()Lcn/hutool/db/SqlRunner;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    invoke-static {}, Lcn/hutool/db/DbUtil;->getDs()Ljavax/sql/DataSource;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/db/SqlRunner;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;

    move-result-object v0

    return-object v0
.end method

.method public static newSqlRunner(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0}, Lcn/hutool/db/SqlRunner;->create(Ljavax/sql/DataSource;)Lcn/hutool/db/SqlRunner;

    move-result-object p0

    return-object p0
.end method

.method public static newSqlRunner(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlRunner;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0, p1}, Lcn/hutool/db/SqlRunner;->create(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/SqlRunner;

    move-result-object p0

    return-object p0
.end method

.method public static setCaseInsensitiveGlobal(Z)V
    .locals 0

    .line 247
    invoke-static {p0}, Lcn/hutool/db/GlobalDbConfig;->setCaseInsensitive(Z)V

    return-void
.end method

.method public static setReturnGeneratedKeyGlobal(Z)V
    .locals 0

    .line 259
    invoke-static {p0}, Lcn/hutool/db/GlobalDbConfig;->setReturnGeneratedKey(Z)V

    return-void
.end method

.method public static setShowSqlGlobal(Lcn/hutool/setting/Setting;)V
    .locals 7

    const-string v0, "showSql"

    .line 214
    invoke-virtual {p0, v0}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "formatSql"

    .line 215
    invoke-virtual {p0, v3}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "showParams"

    .line 216
    invoke-virtual {p0, v4}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcn/hutool/core/convert/Convert;->toBool(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "sqlLevel"

    .line 217
    invoke-virtual {p0, v4}, Lcn/hutool/setting/Setting;->remove(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 221
    :cond_0
    const-class v4, Lcn/hutool/log/level/Level;

    sget-object v5, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    invoke-static {v4, p0, v5}, Lcn/hutool/core/convert/Convert;->toEnum(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hutool/log/level/Level;

    .line 222
    sget-object v4, Lcn/hutool/db/DbUtil;->log:Lcn/hutool/log/Log;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    aput-object p0, v5, v1

    const-string v1, "Show sql: [{}], format sql: [{}], show params: [{}], level: [{}]"

    invoke-interface {v4, v1, v5}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v0, v3, v2, p0}, Lcn/hutool/db/DbUtil;->setShowSqlGlobal(ZZZLcn/hutool/log/level/Level;)V

    return-void
.end method

.method public static setShowSqlGlobal(ZZZLcn/hutool/log/level/Level;)V
    .locals 0

    .line 236
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/db/GlobalDbConfig;->setShowSql(ZZZLcn/hutool/log/level/Level;)V

    return-void
.end method

.method public static use()Lcn/hutool/db/Db;
    .locals 1

    .line 97
    invoke-static {}, Lcn/hutool/db/Db;->use()Lcn/hutool/db/Db;

    move-result-object v0

    return-object v0
.end method

.method public static use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;
    .locals 0

    .line 107
    invoke-static {p0}, Lcn/hutool/db/Db;->use(Ljavax/sql/DataSource;)Lcn/hutool/db/Db;

    move-result-object p0

    return-object p0
.end method

.method public static use(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/Db;
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcn/hutool/db/Db;->use(Ljavax/sql/DataSource;Lcn/hutool/db/dialect/Dialect;)Lcn/hutool/db/Db;

    move-result-object p0

    return-object p0
.end method
