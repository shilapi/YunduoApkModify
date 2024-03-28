.class public Lcn/hutool/db/ds/tomcat/TomcatDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "TomcatDSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "Tomcat-Jdbc-Pool"

.field private static final serialVersionUID:J = 0x445af10ff24f5f4cL


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/tomcat/TomcatDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 34
    const-class v0, Lorg/apache/tomcat/jdbc/pool/DataSource;

    const-string v1, "Tomcat-Jdbc-Pool"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 5

    .line 39
    new-instance v0, Lorg/apache/tomcat/jdbc/pool/PoolProperties;

    invoke-direct {v0}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;->setUrl(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;->setDriverClassName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p3}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;->setUsername(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p4}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;->setPassword(Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcn/hutool/setting/dialect/Props;

    invoke-direct {p1}, Lcn/hutool/setting/dialect/Props;-><init>()V

    .line 48
    sget-object p2, Lcn/hutool/db/ds/tomcat/TomcatDSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    move v1, p4

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v2, p2, v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, p4

    .line 49
    invoke-virtual {p5, v3}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {p1, v2, v3}, Lcn/hutool/setting/dialect/Props;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/jdbc/pool/PoolProperties;->setDbProperties(Ljava/util/Properties;)V

    .line 57
    invoke-virtual {p5, v0}, Lcn/hutool/setting/Setting;->toBean(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p1, Lorg/apache/tomcat/jdbc/pool/DataSource;

    invoke-direct {p1, v0}, Lorg/apache/tomcat/jdbc/pool/DataSource;-><init>(Lorg/apache/tomcat/jdbc/pool/PoolConfiguration;)V

    return-object p1
.end method
