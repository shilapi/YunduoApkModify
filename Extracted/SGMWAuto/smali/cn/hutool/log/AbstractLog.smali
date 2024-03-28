.class public abstract Lcn/hutool/log/AbstractLog;
.super Ljava/lang/Object;
.source "AbstractLog.java"

# interfaces
.implements Lcn/hutool/log/Log;
.implements Ljava/io/Serializable;


# static fields
.field private static final FQCN:Ljava/lang/String; = "cn.hutool.log.AbstractLog"

.field private static final serialVersionUID:J = -0x2c902c73a444edf0L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 61
    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 63
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lcn/hutool/log/AbstractLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/log/AbstractLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/Throwable;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getSimpleMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/log/AbstractLog;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 71
    sget-object v0, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/log/AbstractLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 121
    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 123
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lcn/hutool/log/AbstractLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/log/AbstractLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getSimpleMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/log/AbstractLog;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 131
    sget-object v0, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/log/AbstractLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 81
    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 83
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lcn/hutool/log/AbstractLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/log/AbstractLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public info(Ljava/lang/Throwable;)V
    .locals 2

    .line 76
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getSimpleMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/log/AbstractLog;->info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs info(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 91
    sget-object v0, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/log/AbstractLog;->info(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled(Lcn/hutool/log/level/Level;)Z
    .locals 3

    .line 23
    sget-object v0, Lcn/hutool/log/AbstractLog$1;->$SwitchMap$cn$hutool$log$level$Level:[I

    invoke-virtual {p1}, Lcn/hutool/log/level/Level;->ordinal()I

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

    .line 33
    invoke-virtual {p0}, Lcn/hutool/log/AbstractLog;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Can not identify level: {}"

    invoke-static {p1, v1}, Lcn/hutool/core/util/StrUtil;->format(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcn/hutool/log/AbstractLog;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcn/hutool/log/AbstractLog;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcn/hutool/log/AbstractLog;->isDebugEnabled()Z

    move-result p1

    return p1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcn/hutool/log/AbstractLog;->isTraceEnabled()Z

    move-result p1

    return p1
.end method

.method public varargs log(Lcn/hutool/log/level/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 136
    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 138
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p2, v0}, Lcn/hutool/log/AbstractLog;->log(Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/hutool/log/AbstractLog;->log(Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs log(Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 146
    sget-object v1, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/hutool/log/AbstractLog;->log(Ljava/lang/String;Lcn/hutool/log/level/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/log/AbstractLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/Throwable;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getSimpleMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/log/AbstractLog;->trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51
    sget-object v0, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/log/AbstractLog;->trace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 101
    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 103
    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lcn/hutool/log/AbstractLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, p2}, Lcn/hutool/log/AbstractLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public warn(Ljava/lang/Throwable;)V
    .locals 2

    .line 96
    invoke-static {p1}, Lcn/hutool/core/exceptions/ExceptionUtil;->getSimpleMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, v1}, Lcn/hutool/log/AbstractLog;->warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 111
    sget-object v0, Lcn/hutool/log/AbstractLog;->FQCN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcn/hutool/log/AbstractLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
