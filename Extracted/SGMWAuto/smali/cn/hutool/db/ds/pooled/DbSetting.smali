.class public Lcn/hutool/db/ds/pooled/DbSetting;
.super Ljava/lang/Object;
.source "DbSetting.java"


# static fields
.field public static final DEFAULT_DB_CONFIG_PATH:Ljava/lang/String; = "config/db.setting"


# instance fields
.field private final setting:Lcn/hutool/setting/Setting;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcn/hutool/db/ds/pooled/DbSetting;-><init>(Lcn/hutool/setting/Setting;)V

    return-void
.end method

.method public constructor <init>(Lcn/hutool/setting/Setting;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcn/hutool/setting/Setting;

    const-string v0, "config/db.setting"

    invoke-direct {p1, v0}, Lcn/hutool/setting/Setting;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDbConfig(Ljava/lang/String;)Lcn/hutool/db/ds/pooled/DbConfig;
    .locals 7

    .line 49
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    invoke-virtual {v0, p1}, Lcn/hutool/setting/Setting;->getSetting(Ljava/lang/String;)Lcn/hutool/setting/Setting;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcn/hutool/core/collection/CollectionUtil;->isEmpty(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_4

    .line 54
    new-instance v1, Lcn/hutool/db/ds/pooled/DbConfig;

    invoke-direct {v1}, Lcn/hutool/db/ds/pooled/DbConfig;-><init>()V

    .line 57
    sget-object v5, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_URL:[Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 61
    invoke-virtual {v1, v5}, Lcn/hutool/db/ds/pooled/DbConfig;->setUrl(Ljava/lang/String;)V

    .line 63
    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_DRIVER:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v2}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcn/hutool/db/dialect/DriverUtil;->identifyDriver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setDriver(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_USER:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setUser(Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcn/hutool/db/ds/DSFactory;->KEY_ALIAS_PASSWORD:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/hutool/setting/Setting;->getAndRemoveStr([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setPass(Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    const-string v5, "initialSize"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setInitialSize(I)V

    .line 70
    iget-object v2, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    const-string v5, "minIdle"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setMinIdle(I)V

    .line 71
    iget-object v2, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxActive"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/Setting;->getInt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/hutool/db/ds/pooled/DbConfig;->setMaxActive(I)V

    .line 72
    iget-object v2, p0, Lcn/hutool/db/ds/pooled/DbSetting;->setting:Lcn/hutool/setting/Setting;

    const-wide/16 v4, 0x1770

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "maxWait"

    invoke-virtual {v2, v5, p1, v4}, Lcn/hutool/setting/Setting;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcn/hutool/db/ds/pooled/DbConfig;->setMaxWait(J)V

    .line 76
    sget-object p1, Lcn/hutool/db/ds/DSFactory;->KEY_CONN_PROPS:[Ljava/lang/String;

    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 77
    invoke-virtual {v0, v4}, Lcn/hutool/setting/Setting;->get(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v5}, Lcn/hutool/core/util/StrUtil;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    invoke-virtual {v1, v4, v5}, Lcn/hutool/db/ds/pooled/DbConfig;->addConnProps(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 59
    :cond_3
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "No JDBC URL for group: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 51
    :cond_4
    new-instance v0, Lcn/hutool/db/DbRuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "No Hutool pool config for group: [{}]"

    invoke-direct {v0, p1, v1}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
