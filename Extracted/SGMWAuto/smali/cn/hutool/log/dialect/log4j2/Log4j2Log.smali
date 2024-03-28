.class public Lcn/hutool/log/dialect/log4j2/Log4j2Log;
.super Lcn/hutool/log/AbstractLog;
.source "Log4j2Log.java"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final transient logger:Lorg/apache/logging/log4j/Logger;


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

    .line 28
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/logging/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;-><init>(Lorg/apache/logging/log4j/Logger;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/String;)Lorg/apache/logging/log4j/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;-><init>(Lorg/apache/logging/log4j/Logger;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/logging/log4j/Logger;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    return-void
.end method

.method private varargs logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 133
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0, p2}, Lorg/apache/logging/log4j/Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    instance-of v1, v0, Lorg/apache/logging/log4j/spi/AbstractLogger;

    if-eqz v1, :cond_0

    .line 135
    move-object v2, v0

    check-cast v2, Lorg/apache/logging/log4j/spi/AbstractLogger;

    const/4 v5, 0x0

    invoke-static {p4, p5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lorg/apache/logging/log4j/spi/AbstractLogger;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Lorg/apache/logging/log4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p4, p5}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1, p3}, Lorg/apache/logging/log4j/Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 59
    sget-object v2, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 92
    sget-object v2, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 70
    sget-object v2, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-interface {v0}, Lorg/apache/logging/log4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 99
    sget-object v0, Lcn/hutool/log/dialect/log4j2/Log4j2Log$1;->$SwitchMap$cn$hutool$log$level$Level:[I

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

    .line 113
    sget-object p2, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    goto :goto_0

    .line 116
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

    .line 110
    :cond_1
    sget-object p2, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    goto :goto_0

    .line 107
    :cond_2
    sget-object p2, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    goto :goto_0

    .line 104
    :cond_3
    sget-object p2, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    goto :goto_0

    .line 101
    :cond_4
    sget-object p2, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 118
    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 48
    sget-object v2, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 81
    sget-object v2, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/hutool/log/dialect/log4j2/Log4j2Log;->logIfEnabled(Ljava/lang/String;Lorg/apache/logging/log4j/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
