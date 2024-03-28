.class public Lcn/hutool/log/dialect/jboss/JbossLog;
.super Lcn/hutool/log/AbstractLog;
.source "JbossLog.java"


# static fields
.field private static final serialVersionUID:J = -0x5ef7c20dcf3deee7L


# instance fields
.field private final transient logger:Lorg/jboss/logging/Logger;


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

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/jboss/JbossLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p1}, Lorg/jboss/logging/Logger;->getLogger(Ljava/lang/String;)Lorg/jboss/logging/Logger;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/hutool/log/dialect/jboss/JbossLog;-><init>(Lorg/jboss/logging/Logger;)V

    return-void
.end method

.method public constructor <init>(Lorg/jboss/logging/Logger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcn/hutool/log/AbstractLog;-><init>()V

    .line 27
    iput-object p1, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcn/hutool/log/dialect/jboss/JbossLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lorg/jboss/logging/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcn/hutool/log/dialect/jboss/JbossLog;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lorg/jboss/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-virtual {v0}, Lorg/jboss/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcn/hutool/log/dialect/jboss/JbossLog;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lorg/jboss/logging/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-virtual {v0}, Lorg/jboss/logging/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    sget-object v1, Lorg/jboss/logging/Logger$Level;->ERROR:Lorg/jboss/logging/Logger$Level;

    invoke-virtual {v0, v1}, Lorg/jboss/logging/Logger;->isEnabled(Lorg/jboss/logging/Logger$Level;)Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-virtual {v0}, Lorg/jboss/logging/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-virtual {v0}, Lorg/jboss/logging/Logger;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    sget-object v1, Lorg/jboss/logging/Logger$Level;->WARN:Lorg/jboss/logging/Logger$Level;

    invoke-virtual {v0, v1}, Lorg/jboss/logging/Logger;->isEnabled(Lorg/jboss/logging/Logger$Level;)Z

    move-result v0

    return v0
.end method

.method public varargs log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 121
    sget-object v0, Lcn/hutool/log/dialect/jboss/JbossLog$1;->$SwitchMap$cn$hutool$log$level$Level:[I

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

    .line 135
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/jboss/JbossLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 138
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

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/jboss/JbossLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/jboss/JbossLog;->info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/jboss/JbossLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/hutool/log/dialect/jboss/JbossLog;->trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcn/hutool/log/dialect/jboss/JbossLog;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lorg/jboss/logging/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcn/hutool/log/dialect/jboss/JbossLog;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcn/hutool/log/dialect/jboss/JbossLog;->logger:Lorg/jboss/logging/Logger;

    invoke-static {p3, p4}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lorg/jboss/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
