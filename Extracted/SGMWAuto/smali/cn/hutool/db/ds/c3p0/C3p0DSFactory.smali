.class public Lcn/hutool/db/ds/c3p0/C3p0DSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "C3p0DSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "C3P0"

.field private static final serialVersionUID:J = -0x5486d39efb726931L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/c3p0/C3p0DSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 37
    const-class v0, Lcom/mchange/v2/c3p0/ComboPooledDataSource;

    const-string v1, "C3P0"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 5

    .line 42
    new-instance v0, Lcom/mchange/v2/c3p0/ComboPooledDataSource;

    invoke-direct {v0}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;->setJdbcUrl(Ljava/lang/String;)V

    .line 45
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;->setDriverClass(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/beans/PropertyVetoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0, p3}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;->setUser(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p4}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;->setPassword(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcn/hutool/setting/dialect/Props;

    invoke-direct {p1}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 55
    sget-object p2, Lcn/hutool/db/ds/c3p0/C3p0DSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, p4

    .line 56
    invoke-virtual {p5, v3}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {p1, v2, v3}, Lcn/hutool/setting/dialect/Props;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mchange/v2/c3p0/ComboPooledDataSource;->setProperties(Ljava/util/Properties;)V

    .line 64
    invoke-virtual {p5, v0}, Lcn/hutool/setting/Setting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcn/hutool/db/DbRuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
