.class public Lcn/hutool/log/dialect/commons/ApacheCommonsLog;
.super Lcn/hutool/log/AbstractLog;
.source "ApacheCommonsLog.java"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final transient logger:Lorg/apache/commons/logging/Log;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    .line 24
    iput-object p2, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 125
    sget-object p1, Lcn/hutool/log/dialect/commons/ApacheCommonsLog$1;->$SwitchMap$cn$hutool$log$level$Level:[I

    invoke-virtual {p2}, Lcn/hutool/log/level/Level;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 139
    invoke-virtual {p0, p3, p4, p5}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/Error;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const-string p2, "Can not identify level: {}"

    invoke-static {p2, p3}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_1
    invoke-virtual {p0, p3, p4, p5}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0, p3, p4, p5}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0, p3, p4, p5}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isTraceEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isWarnEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcn/hutool/log/dialect/commons/ApacheCommonsLog;->logger:Lorg/apache/commons/logging/Log;

    invoke-static {p1, p2}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
