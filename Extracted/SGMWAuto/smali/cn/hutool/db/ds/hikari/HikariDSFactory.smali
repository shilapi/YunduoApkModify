.class public Lcn/hutool/db/ds/hikari/HikariDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "HikariDSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "HikariCP"

.field private static final serialVersionUID:J = -0x7a9b51c10d857ad9L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/hikari/HikariDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 28
    const-class v0, Lcom/zaxxer/hikari/HikariDataSource;

    const-string v1, "HikariCP"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 8

    .line 34
    new-instance v0, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v0}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 36
    sget-object v1, Lcn/hutool/db/ds/hikari/HikariDSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v3

    .line 37
    invoke-virtual {p5, v6}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 39
    invoke-virtual {v0, v5, v6}, Lcn/hutool/setting/dialect/Props;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcn/hutool/setting/dialect/Props;

    invoke-direct {v1}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 44
    invoke-virtual {v1, p5}, Lcn/hutool/setting/dialect/Props;->putAll(Ljava/util/Map;)V

    const-string p5, "jdbcUrl"

    .line 46
    invoke-virtual {v1, p5, p1}, Lcn/hutool/setting/dialect/Props;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const-string p1, "driverClassName"

    .line 48
    invoke-virtual {v1, p1, p2}, Lcn/hutool/setting/dialect/Props;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo p1, "username"

    .line 51
    invoke-virtual {v1, p1, p3}, Lcn/hutool/setting/dialect/Props;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "password"

    .line 54
    invoke-virtual {v1, p1, p4}, Lcn/hutool/setting/dialect/Props;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    new-instance p1, Lcom/zaxxer/hikari/HikariConfig;

    invoke-direct {p1, v1}, Lcom/zaxxer/hikari/HikariConfig;-><init>(Ljava/util/Properties;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/zaxxer/hikari/HikariConfig;->setDataSourceProperties(Ljava/util/Properties;)V

    .line 60
    new-instance p2, Lcom/zaxxer/hikari/HikariDataSource;

    invoke-direct {p2, p1}, Lcom/zaxxer/hikari/HikariDataSource;-><init>(Lcom/zaxxer/hikari/HikariConfig;)V

    return-object p2
.end method
