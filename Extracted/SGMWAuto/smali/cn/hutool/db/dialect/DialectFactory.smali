.class public Lcn/hutool/db/dialect/DialectFactory;
.super Ljava/lang/Object;
.source "DialectFactory.java"


# static fields
.field private static final DIALECT_POOL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/sql/DataSource;",
            "Lcn/hutool/db/dialect/Dialect;",
            ">;"
        }
    .end annotation
.end field

.field public static final DRIVER_DERBY:Ljava/lang/String; = "org.apache.derby.jdbc.AutoloadedDriver"

.field public static final DRIVER_DM7:Ljava/lang/String; = "dm.jdbc.driver.DmDriver"

.field public static final DRIVER_H2:Ljava/lang/String; = "org.h2.Driver"

.field public static final DRIVER_HIVE:Ljava/lang/String; = "org.apache.hadoop.hive.jdbc.HiveDriver"

.field public static final DRIVER_HIVE2:Ljava/lang/String; = "org.apache.hive.jdbc.HiveDriver"

.field public static final DRIVER_HSQLDB:Ljava/lang/String; = "org.hsqldb.jdbc.JDBCDriver"

.field public static final DRIVER_KINGBASE8:Ljava/lang/String; = "com.kingbase8.Driver"

.field public static final DRIVER_MYSQL:Ljava/lang/String; = "com.mysql.jdbc.Driver"

.field public static final DRIVER_MYSQL_V6:Ljava/lang/String; = "com.mysql.cj.jdbc.Driver"

.field public static final DRIVER_ORACLE:Ljava/lang/String; = "oracle.jdbc.OracleDriver"

.field public static final DRIVER_ORACLE_OLD:Ljava/lang/String; = "oracle.jdbc.driver.OracleDriver"

.field public static final DRIVER_POSTGRESQL:Ljava/lang/String; = "org.postgresql.Driver"

.field public static final DRIVER_SQLLITE3:Ljava/lang/String; = "org.sqlite.JDBC"

.field public static final DRIVER_SQLSERVER:Ljava/lang/String; = "com.microsoft.sqlserver.jdbc.SQLServerDriver"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/hutool/db/dialect/DialectFactory;->DIALECT_POOL:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialect(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;
    .locals 2

    .line 152
    sget-object v0, Lcn/hutool/db/dialect/DialectFactory;->DIALECT_POOL:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/db/dialect/Dialect;

    if-nez v1, :cond_1

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/hutool/db/dialect/Dialect;

    if-nez v1, :cond_0

    .line 159
    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;

    move-result-object v1

    .line 160
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static identifyDriver(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->cleanBlank(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mysql"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "com.mysql.cj.jdbc.Driver"

    .line 116
    invoke-static {p0}, Lcn/hutool/core/util/ClassLoaderUtil;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const-string p0, "com.mysql.jdbc.Driver"

    :goto_1
    move-object v1, p0

    goto/16 :goto_2

    :cond_2
    const-string v0, "oracle"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "oracle.jdbc.OracleDriver"

    .line 118
    invoke-static {p0}, Lcn/hutool/core/util/ClassLoaderUtil;->isPresent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "oracle.jdbc.driver.OracleDriver"

    goto :goto_1

    :cond_4
    const-string v0, "postgresql"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "org.postgresql.Driver"

    goto :goto_2

    :cond_5
    const-string v0, "sqlite"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "org.sqlite.JDBC"

    goto :goto_2

    :cond_6
    const-string v0, "sqlserver"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.microsoft.sqlserver.jdbc.SQLServerDriver"

    goto :goto_2

    :cond_7
    const-string v0, "hive"

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "org.apache.hadoop.hive.jdbc.HiveDriver"

    goto :goto_2

    :cond_8
    const-string v0, "h2"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "org.h2.Driver"

    goto :goto_2

    :cond_9
    const-string v0, "derby"

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "org.apache.derby.jdbc.AutoloadedDriver"

    goto :goto_2

    :cond_a
    const-string v0, "hsqldb"

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "org.hsqldb.jdbc.JDBCDriver"

    goto :goto_2

    :cond_b
    const-string v0, "dm"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "dm.jdbc.driver.DmDriver"

    goto :goto_2

    :cond_c
    const-string v0, "kingbase8"

    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string v1, "com.kingbase8.Driver"

    :cond_d
    :goto_2
    return-object v1
.end method

.method private static internalNewDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;
    .locals 1

    .line 82
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.mysql.jdbc.Driver"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "com.mysql.cj.jdbc.Driver"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "oracle.jdbc.OracleDriver"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "oracle.jdbc.driver.OracleDriver"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "org.sqlite.JDBC"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance p0, Lcn/hutool/db/dialect/impl/Sqlite3Dialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/Sqlite3Dialect;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "org.postgresql.Driver"

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    new-instance p0, Lcn/hutool/db/dialect/impl/PostgresqlDialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/PostgresqlDialect;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "org.h2.Driver"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    new-instance p0, Lcn/hutool/db/dialect/impl/H2Dialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/H2Dialect;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "com.microsoft.sqlserver.jdbc.SQLServerDriver"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 94
    new-instance p0, Lcn/hutool/db/dialect/impl/SqlServer2012Dialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/SqlServer2012Dialect;-><init>()V

    return-object p0

    .line 86
    :cond_5
    :goto_0
    new-instance p0, Lcn/hutool/db/dialect/impl/OracleDialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/OracleDialect;-><init>()V

    return-object p0

    .line 84
    :cond_6
    :goto_1
    new-instance p0, Lcn/hutool/db/dialect/impl/MysqlDialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/MysqlDialect;-><init>()V

    return-object p0

    .line 98
    :cond_7
    new-instance p0, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;

    invoke-direct {p0}, Lcn/hutool/db/dialect/impl/AnsiSqlDialect;-><init>()V

    return-object p0
.end method

.method public static newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;
    .locals 3

    .line 69
    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->internalNewDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Use Dialect: [{}]."

    invoke-static {v1, v0}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static newDialect(Ljava/sql/Connection;)Lcn/hutool/db/dialect/Dialect;
    .locals 0

    .line 184
    invoke-static {p0}, Lcn/hutool/db/dialect/DriverUtil;->identifyDriver(Ljava/sql/Connection;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    return-object p0
.end method

.method public static newDialect(Ljavax/sql/DataSource;)Lcn/hutool/db/dialect/Dialect;
    .locals 0

    .line 174
    invoke-static {p0}, Lcn/hutool/db/dialect/DriverUtil;->identifyDriver(Ljavax/sql/DataSource;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/db/dialect/DialectFactory;->newDialect(Ljava/lang/String;)Lcn/hutool/db/dialect/Dialect;

    move-result-object p0

    return-object p0
.end method
