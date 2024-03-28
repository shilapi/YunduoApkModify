.class public Lcn/hutool/log/dialect/log4j/Log4jLog;
.super Lcn/hutool/log/AbstractLog;
.source "Log4jLog.java"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final logger:Lorg/apache/log4j/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j/Log4jLog;-><init>(Lorg/apache/log4j/Logger;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 57
    sget-object v2, Lcn/hutool/log/level/Level;->DEBUG:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j/Log4jLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 89
    sget-object v2, Lcn/hutool/log/level/Level;->ERROR:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j/Log4jLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 67
    sget-object v2, Lcn/hutool/log/level/Level;->INFO:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j/Log4jLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 96
    sget-object v0, Lcn/hutool/log/dialect/log4j/Log4jLog$1;->$SwitchMap$cn$hutool$log$level$Level:[I

    invoke-virtual {p2}, Lcn/hutool/log/level/Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 110
    sget-object p2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-array p3, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Can not identify level: {}"

    invoke-static {p2, p3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    sget-object p2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 104
    :cond_2
    sget-object p2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 101
    :cond_3
    sget-object p2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0

    .line 98
    :cond_4
    sget-object p2, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 116
    :goto_0
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-virtual {v0, p2}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j/Log4jLog;->logger:Lorg/apache/log4j/Logger;

    invoke-static {p4, p5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p4, p3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 46
    sget-object v2, Lcn/hutool/log/level/Level;->TRACE:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j/Log4jLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 78
    sget-object v2, Lcn/hutool/log/level/Level;->WARN:Lcn/hutool/log/level/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j/Log4jLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
