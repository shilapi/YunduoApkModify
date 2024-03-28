.class public Lcn/hutool/db/ds/pooled/PooledDSFactory;
.super Lcn/hutool/db/ds/AbstractDSFactory;
.source "PooledDSFactory.java"


# static fields
.field public static final DS_NAME:Ljava/lang/String; = "Hutool-Pooled-DataSource"

.field private static final serialVersionUID:J = 0x705342a024d7fb95L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/pooled/PooledDSFactory;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 2

    .line 25
    const-class v0, Lcn/hutool/db/ds/pooled/PooledDataSource;

    const-string v1, "Hutool-Pooled-DataSource"

    invoke-direct {p0, v1, v0, p1}, Lcn/hutool/db/ds/AbstractDSFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcn/hutool/setting/Setting;)V

    return-void
.end method


# virtual methods
.method protected createDataSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/hutool/setting/Setting;)Ljavax/sql/DataSource;
    .locals 3

    .line 30
    new-instance v0, Lcn/hutool/db/ds/pooled/DbConfig;

    invoke-direct {v0}, Lcn/hutool/db/ds/pooled/DbConfig;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcn/hutool/db/ds/pooled/DbConfig;->setUrl(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2}, Lcn/hutool/db/ds/pooled/DbConfig;->setDriver(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p3}, Lcn/hutool/db/ds/pooled/DbConfig;->setUser(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p4}, Lcn/hutool/db/ds/pooled/DbConfig;->setPass(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "initialSize"

    invoke-virtual {p5, p3, p2}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcn/hutool/db/ds/pooled/DbConfig;->setInitialSize(I)V

    const-string p3, "minIdle"

    .line 38
    invoke-virtual {p5, p3, p2}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/hutool/db/ds/pooled/DbConfig;->setMinIdle(I)V

    const/16 p2, 0x8

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "maxActive"

    invoke-virtual {p5, p3, p2}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcn/hutool/db/ds/pooled/DbConfig;->setMaxActive(I)V

    const-wide/16 p2, 0x1770

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "maxWait"

    invoke-virtual {p5, p3, p2}, Lcn/hutool/setting/Setting;->getLong(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcn/hutool/db/ds/pooled/DbConfig;->setMaxWait(J)V

    .line 44
    sget-object p2, Lcn/hutool/db/ds/pooled/PooledDSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    aget-object p4, p2, p1

    .line 45
    invoke-virtual {p5, p4}, Lcn/hutool/setting/Setting;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v0, p4, v1}, Lcn/hutool/db/ds/pooled/DbConfig;->addConnProps(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Lcn/hutool/db/ds/pooled/PooledDataSource;

    invoke-direct {p1, v0}, Lcn/hutool/db/ds/pooled/PooledDataSource;-><init>(Lcn/hutool/db/ds/pooled/DbConfig;)V

    return-object p1
.end method
