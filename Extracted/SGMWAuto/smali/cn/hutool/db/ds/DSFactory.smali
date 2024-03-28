.class public abstract Lcn/hutool/db/ds/DSFactory;
.super Ljava/lang/Object;
.source "DSFactory.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# static fields
.field public static final KEY_ALIAS_DRIVER:[Ljava/lang/String;

.field public static final KEY_ALIAS_PASSWORD:[Ljava/lang/String;

.field public static final KEY_ALIAS_URL:[Ljava/lang/String;

.field public static final KEY_ALIAS_USER:[Ljava/lang/String;

.field public static final KEY_CONN_PROPS:[Ljava/lang/String;

.field private static final log:Lcn/hutool/log/Log;

.field private static final serialVersionUID:J = -0x79fb928d7aff0ecdL


# instance fields
.field protected final dataSourceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    invoke-static {}, Lcn/hutool/log/LogFactory;->get()Lcn/hutool/log/Log;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->log:Lcn/hutool/log/Log;

    const-string v0, "remarks"

    const-string/jumbo v1, "useInformationSchema"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    const-string/jumbo v0, "url"

    const-string v1, "jdbcUrl"

    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_URL:[Ljava/lang/String;

    const-string v0, "driver"

    const-string v1, "driverClassName"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_DRIVER:[Ljava/lang/String;

    const-string/jumbo v0, "user"

    const-string/jumbo v1, "username"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_USER:[Ljava/lang/String;

    const-string v0, "pass"

    const-string v1, "password"

    .line 42
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_PASSWORD:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcn/hutool/db/ds/DSFactory;->dataSourceName:Ljava/lang/String;

    return-void
.end method

.method public static create(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;
    .locals 4

    .line 152
    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->doCreate(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;

    move-result-object p0

    .line 153
    sget-object v0, Lcn/hutool/db/ds/DSFactory;->log:Lcn/hutool/log/Log;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcn/hutool/db/ds/DSFactory;->dataSourceName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Use [{}] DataSource As Default"

    invoke-interface {v0, v2, v1}, Lcn/hutool/log/Log;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static doCreate(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;
    .locals 1

    .line 168
    :try_start_0
    new-instance v0, Lcn/hutool/db/ds/hikari/HikariDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/hikari/HikariDSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    :try_start_1
    new-instance v0, Lcn/hutool/db/ds/druid/DruidDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/druid/DruidDSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 178
    :catch_1
    :try_start_2
    new-instance v0, Lcn/hutool/db/ds/tomcat/TomcatDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/tomcat/TomcatDSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    .line 185
    :catch_2
    :try_start_3
    new-instance v0, Lcn/hutool/db/ds/bee/BeeDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/bee/BeeDSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 190
    :catch_3
    :try_start_4
    new-instance v0, Lcn/hutool/db/ds/dbcp/DbcpDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/dbcp/DbcpDSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    .line 195
    :catch_4
    :try_start_5
    new-instance v0, Lcn/hutool/db/ds/c3p0/C3p0DSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/c3p0/C3p0DSFactory;-><init>(Lcn/hutool/setting/Setting;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    .line 199
    :catch_5
    new-instance v0, Lcn/hutool/db/ds/pooled/PooledDSFactory;

    invoke-direct {v0, p0}, Lcn/hutool/db/ds/pooled/PooledDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-object v0
.end method

.method public static get()Ljavax/sql/DataSource;
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Lcn/hutool/db/ds/DSFactory;->get(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Ljavax/sql/DataSource;
    .locals 1

    .line 111
    invoke-static {}, Lcn/hutool/db/ds/GlobalDSFactory;->get()Lcn/hutool/db/ds/DSFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/db/ds/DSFactory;->getDataSource(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDSFactory(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {p0}, Lcn/hutool/db/ds/DSFactory;->create(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;

    move-result-object p0

    return-object p0
.end method

.method public static setCurrentDSFactory(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;
    .locals 0

    .line 140
    invoke-static {p0}, Lcn/hutool/db/ds/GlobalDSFactory;->set(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    const-string v0, ""

    .line 78
    invoke-virtual {p0, v0}, Lcn/hutool/db/ds/DSFactory;->close(Ljava/lang/String;)V

    return-void
.end method

.method public abstract close(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public getDataSource()Ljavax/sql/DataSource;
    .locals 1

    const-string v0, ""

    .line 62
    invoke-virtual {p0, v0}, Lcn/hutool/db/ds/DSFactory;->getDataSource(Ljava/lang/String;)Ljavax/sql/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDataSource(Ljava/lang/String;)Ljavax/sql/DataSource;
.end method
