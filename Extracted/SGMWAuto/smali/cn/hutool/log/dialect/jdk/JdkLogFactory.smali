.class public Lcn/hutool/log/dialect/jdk/JdkLogFactory;
.super Lcn/hutool/log/LogFactory;
.source "JdkLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "JDK Logging"

    .line 21
    invoke-direct {p0, v0}, Lcn/hutool/log/LogFactory;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcn/hutool/log/dialect/jdk/JdkLogFactory;->readConfig()V

    return-void
.end method

.method private readConfig()V
    .locals 5

    const-string v0, "logging.properties"

    .line 40
    invoke-static {v0}, Lcn/hutool/core/io/resource/ResourceUtil;->getStreamSafe(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "[WARN] Can not find [logging.properties], use [%JRE_HOME%/lib/logging.properties] as default!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/logging/LogManager;->readConfiguration(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Read [logging.properties] from classpath error!"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v1, v2, v4}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    invoke-static {}, Ljava/util/logging/LogManager;->getLogManager()Ljava/util/logging/LogManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/LogManager;->readConfiguration()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    const-string v2, "Read [logging.properties] from [%JRE_HOME%/lib/logging.properties] error!"

    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {v1, v2, v3}, Lcn/hutool/core/lang/Console;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 56
    :goto_2
    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->close(Ljava/io/Closeable;)V

    .line 57
    throw v1
.end method


# virtual methods
.method public createLog(Ljava/lang/Class;)Lcn/hutool/log/Log;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn/hutool/log/Log;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcn/hutool/log/dialect/jdk/JdkLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/jdk/JdkLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 27
    new-instance v0, Lcn/hutool/log/dialect/jdk/JdkLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/jdk/JdkLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
