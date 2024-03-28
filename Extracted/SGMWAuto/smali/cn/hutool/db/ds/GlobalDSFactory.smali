.class public Lcn/hutool/db/ds/GlobalDSFactory;
.super Ljava/lang/Object;
.source "GlobalDSFactory.java"


# static fields
.field private static volatile factory:Lcn/hutool/db/ds/DSFactory;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->lock:Ljava/lang/Object;

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcn/hutool/db/ds/GlobalDSFactory$1;

    invoke-direct {v1}, Lcn/hutool/db/ds/GlobalDSFactory$1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcn/hutool/db/ds/DSFactory;
    .locals 1

    .line 12
    sget-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    return-object v0
.end method

.method static synthetic access$002(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;
    .locals 0

    .line 12
    sput-object p0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    return-object p0
.end method

.method public static get()Lcn/hutool/db/ds/DSFactory;
    .locals 2

    .line 42
    sget-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    if-nez v0, :cond_1

    .line 43
    sget-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Lcn/hutool/db/ds/DSFactory;->create(Lcn/hutool/setting/Setting;)Lcn/hutool/db/ds/DSFactory;

    move-result-object v1

    sput-object v1, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    .line 47
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    return-object v0
.end method

.method public static set(Lcn/hutool/db/ds/DSFactory;)Lcn/hutool/db/ds/DSFactory;
    .locals 5

    .line 66
    sget-object v0, Lcn/hutool/db/ds/GlobalDSFactory;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    if-eqz v1, :cond_1

    .line 68
    sget-object v1, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object p0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    monitor-exit v0

    return-object p0

    .line 72
    :cond_0
    sget-object v1, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    invoke-virtual {v1}, Lcn/hutool/db/ds/DSFactory;->destroy()V

    :cond_1
    const-string v1, "Custom use [{}] DataSource."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 75
    iget-object v4, p0, Lcn/hutool/db/ds/DSFactory;->dataSourceName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcn/hutool/log/StaticLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sput-object p0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object p0, Lcn/hutool/db/ds/GlobalDSFactory;->factory:Lcn/hutool/db/ds/DSFactory;

    return-object p0

    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
