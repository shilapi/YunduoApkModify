.class public Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;
.super Lcn/hutool/log/LogFactory;
.source "Slf4jLogFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    const-string v0, "Slf4j"

    .line 32
    invoke-direct {p0, v0}, Lcn/hutool/log/LogFactory;-><init>(Ljava/lang/String;)V

    .line 33
    const-class v0, Lorg/slf4j/LoggerFactory;

    invoke-virtual {p0, v0}, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;->checkLogExist(Ljava/lang/Class;)V

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/PrintStream;

    new-instance v2, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;

    invoke-direct {v2, p0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory$1;-><init>(Lcn/hutool/log/dialect/slf4j/Slf4jLogFactory;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x1

    const-string v4, "US-ASCII"

    invoke-direct {v1, v2, v3, v4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v1

    instance-of v1, v1, Lorg/slf4j/helpers/NOPLoggerFactory;

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    return-void

    .line 55
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 61
    invoke-static {v0}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 62
    throw p1

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
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

    .line 72
    new-instance v0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createLog(Ljava/lang/String;)Lcn/hutool/log/Log;
    .locals 1

    .line 67
    new-instance v0, Lcn/hutool/log/dialect/slf4j/Slf4jLog;

    invoke-direct {v0, p1}, Lcn/hutool/log/dialect/slf4j/Slf4jLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
