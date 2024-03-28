.class public Lcn/hutool/db/ds/pooled/DbConfig;
.super Ljava/lang/Object;
.source "DbConfig.java"


# instance fields
.field private connProps:Ljava/util/Properties;

.field private driver:Ljava/lang/String;

.field private initialSize:I

.field private maxActive:I

.field private maxWait:J

.field private minIdle:I

.field private pass:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcn/hutool/db/ds/pooled/DbConfig;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addConnProps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->connProps:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->connProps:Ljava/util/Properties;

    .line 142
    :cond_0
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->connProps:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getConnProps()Ljava/util/Properties;
    .locals 1

    .line 131
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->connProps:Ljava/util/Properties;

    return-object v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->driver:Ljava/lang/String;

    return-object v0
.end method

.method public getInitialSize()I
    .locals 1

    .line 99
    iget v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->initialSize:I

    return v0
.end method

.method public getMaxActive()I
    .locals 1

    .line 115
    iget v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->maxActive:I

    return v0
.end method

.method public getMaxWait()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->maxWait:J

    return-wide v0
.end method

.method public getMinIdle()I
    .locals 1

    .line 107
    iget v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->minIdle:I

    return v0
.end method

.method public getPass()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcn/hutool/db/ds/pooled/DbConfig;->user:Ljava/lang/String;

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->url:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcn/hutool/db/ds/pooled/DbConfig;->user:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcn/hutool/db/ds/pooled/DbConfig;->pass:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcn/hutool/db/dialect/DriverUtil;->identifyDriver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/hutool/db/ds/pooled/DbConfig;->driver:Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 61
    new-instance p3, Lcn/hutool/db/DbRuntimeException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Get jdbc driver from [{}] error!"

    invoke-direct {p3, p2, p1, v0}, Lcn/hutool/db/DbRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3
.end method

.method public setConnProps(Ljava/util/Properties;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->connProps:Ljava/util/Properties;

    return-void
.end method

.method public setDriver(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->driver:Ljava/lang/String;

    return-void
.end method

.method public setInitialSize(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->initialSize:I

    return-void
.end method

.method public setMaxActive(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->maxActive:I

    return-void
.end method

.method public setMaxWait(J)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->maxWait:J

    return-void
.end method

.method public setMinIdle(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->minIdle:I

    return-void
.end method

.method public setPass(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->pass:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->url:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcn/hutool/db/ds/pooled/DbConfig;->user:Ljava/lang/String;

    return-void
.end method
